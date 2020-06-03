.class public final Le/f/a/b/t/f1$j;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/t/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Le/f/a/b/t/k4;

.field public b:Le/f/a/b/t/g1;

.field public c:Le/f/a/b/t/c1;

.field public d:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/t/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/t/f1$j;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/t/f1$j;)Le/f/a/b/t/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/t/f1$j;->b:Le/f/a/b/t/g1;

    return-object p0
.end method

.method public static synthetic b(Le/f/a/b/t/f1$j;)Le/f/a/b/t/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/t/f1$j;->c:Le/f/a/b/t/c1;

    return-object p0
.end method

.method public static synthetic c(Le/f/a/b/t/f1$j;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/t/f1$j;->d:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic d(Le/f/a/b/t/f1$j;)Le/f/a/b/t/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/t/f1$j;->a:Le/f/a/b/t/k4;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)Le/f/a/b/t/f1$j;
    .locals 0

    .line 3
    invoke-static {p1}, Lf/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Le/f/a/b/t/f1$j;->d:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/app/Application;)Le/f/a/b/t/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$j;->a(Landroid/app/Application;)Le/f/a/b/t/f1$j;

    return-object p0
.end method

.method public build()Le/f/a/b/t/m;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f1$j;->a:Le/f/a/b/t/k4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/a/b/t/k4;

    invoke-direct {v0}, Le/f/a/b/t/k4;-><init>()V

    iput-object v0, p0, Le/f/a/b/t/f1$j;->a:Le/f/a/b/t/k4;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/t/f1$j;->b:Le/f/a/b/t/g1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/f/a/b/t/g1;

    invoke-direct {v0}, Le/f/a/b/t/g1;-><init>()V

    iput-object v0, p0, Le/f/a/b/t/f1$j;->b:Le/f/a/b/t/g1;

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/t/f1$j;->c:Le/f/a/b/t/c1;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Le/f/a/b/t/c1;

    invoke-direct {v0}, Le/f/a/b/t/c1;-><init>()V

    iput-object v0, p0, Le/f/a/b/t/f1$j;->c:Le/f/a/b/t/c1;

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/a/b/t/f1$j;->d:Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Le/f/a/b/t/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/a/b/t/f1;-><init>(Le/f/a/b/t/f1$j;Le/f/a/b/t/f1$a;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
