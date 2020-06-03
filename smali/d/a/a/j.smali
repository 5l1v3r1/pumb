.class public Ld/a/a/j;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Ld/a/a/j;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
