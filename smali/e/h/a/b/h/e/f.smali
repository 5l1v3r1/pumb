.class public final Le/h/a/b/h/e/f;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Le/h/a/b/h/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/h/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/b/h/e/h;-><init>(Le/h/a/b/h/e/g;)V

    .line 2
    sput-object v0, Le/h/a/b/h/e/f;->a:Le/h/a/b/h/e/e;

    return-void
.end method

.method public static a()Le/h/a/b/h/e/e;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/e/f;->a:Le/h/a/b/h/e/e;

    return-object v0
.end method
