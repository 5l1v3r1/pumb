.class public Le/a/a/x/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Le/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/x/c;

    invoke-direct {v0}, Le/a/a/x/c;-><init>()V

    sput-object v0, Le/a/a/x/d;->a:Le/a/a/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/x/d;->a:Le/a/a/i;

    invoke-interface {v0, p0}, Le/a/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Le/a/a/x/d;->a:Le/a/a/i;

    invoke-interface {v0, p0, p1}, Le/a/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/a/a/x/d;->a:Le/a/a/i;

    invoke-interface {v0, p0}, Le/a/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Le/a/a/x/d;->a:Le/a/a/i;

    invoke-interface {v0, p0, p1}, Le/a/a/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
