.class public abstract Le/f/a/b/u/g;
.super Ljava/lang/Object;
.source "AbstractAppInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/f/a/b/u/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/u/g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/a/b/u/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lf/c/i/b;

    if-nez v0, :cond_0

    instance-of v0, p0, Le/f/a/b/u/s1;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lf/c/a;->a(Landroid/app/Activity;)V

    .line 3
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object p0

    new-instance v0, Le/f/a/b/u/g$b;

    invoke-direct {v0}, Le/f/a/b/u/g$b;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lb/n/a/g;->a(Lb/n/a/g$b;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Application;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")TCOMPONENT;"
        }
    .end annotation
.end method

.method public a(Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/u/g;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Le/f/a/b/u/g;->a(Ljava/lang/Object;Lcom/fuib/android/spot/di/AbstractApp;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMPONENT;",
            "Lcom/fuib/android/spot/di/AbstractApp;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/di/AbstractApp;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Le/f/a/b/u/g$a;

    invoke-direct {p1, p0, p2}, Le/f/a/b/u/g$a;-><init>(Le/f/a/b/u/g;Lcom/fuib/android/spot/di/AbstractApp;)V

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
