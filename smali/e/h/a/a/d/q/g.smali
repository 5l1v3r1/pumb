.class public final Le/h/a/a/d/q/g;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "java."

    const-string v4, "javax."

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    const/high16 v0, 0x20000000

    .line 1
    invoke-static {p0, p1, v0}, Le/h/a/a/d/q/g;->a(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method
