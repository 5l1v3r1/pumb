.class public final Le/f/a/b/v/b/m/r;
.super Le/f/a/b/v/b/m/z;
.source "LogCrashHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/m/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :cond_0
    const-class p1, Le/f/a/b/v/b/m/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Le/f/a/b/e;->e:Ljava/lang/Boolean;

    const-string v0, "BuildConfig.IS_HOCKEY_APP_ENABLED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
