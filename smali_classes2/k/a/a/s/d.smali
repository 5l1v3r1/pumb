.class public Lk/a/a/s/d;
.super Ljava/lang/Object;
.source "HockeyLog.java"


# static fields
.field public static a:I = 0x6


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lk/a/a/s/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget p0, Lk/a/a/s/d;->a:I

    const/4 p1, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lk/a/a/s/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget p0, Lk/a/a/s/d;->a:I

    const/4 p1, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lk/a/a/s/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lk/a/a/s/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget p0, Lk/a/a/s/d;->a:I

    const/4 p1, 0x6

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    :cond_0
    const-string p0, "HockeyApp"

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk/a/a/s/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget p0, Lk/a/a/s/d;->a:I

    const/4 p1, 0x5

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lk/a/a/s/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
