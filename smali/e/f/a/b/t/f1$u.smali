.class public final Le/f/a/b/t/f1$u;
.super Le/f/a/b/t/l$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public a:Lcom/fuib/android/spot/presentation/splash/SplashActivity;

.field public final synthetic b:Le/f/a/b/t/f1;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f1$u;->b:Le/f/a/b/t/f1;

    invoke-direct {p0}, Le/f/a/b/t/l$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/f/a/b/t/f1$u;-><init>(Le/f/a/b/t/f1;)V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/t/l;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/t/f1$u;->a:Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Le/f/a/b/t/f1$v;

    iget-object v1, p0, Le/f/a/b/t/f1$u;->b:Le/f/a/b/t/f1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/f/a/b/t/f1$v;-><init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$u;Le/f/a/b/t/f1$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

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

.method public bridge synthetic a()Lf/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/f1$u;->a()Le/f/a/b/t/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lf/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    iput-object p1, p0, Le/f/a/b/t/f1$u;->a:Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$u;->a(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)V

    return-void
.end method
