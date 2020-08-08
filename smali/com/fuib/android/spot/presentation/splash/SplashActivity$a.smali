.class public final Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;
.super Lk/a/a/c;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/splash/SplashActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;->a:Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-direct {p0}, Lk/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Hockey app getDescription"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;->a:Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/splash/SplashActivity;->E()Le/f/a/b/v/j;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;->a:Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-virtual {v1}, Lcom/fuib/android/spot/presentation/splash/SplashActivity;->E()Le/f/a/b/v/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/v/j;->b()V

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    const-class v0, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Hockey app getMaxRetryAttempts"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    const-class v0, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Hockey app shouldAutoUploadCrashes"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
