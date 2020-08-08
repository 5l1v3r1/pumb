.class public final Le/h/a/b/h/h/w5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le/h/a/b/h/h/u5;

.field public static final b:Le/h/a/b/h/h/u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/w5;->c()Le/h/a/b/h/h/u5;

    move-result-object v0

    sput-object v0, Le/h/a/b/h/h/w5;->a:Le/h/a/b/h/h/u5;

    .line 2
    new-instance v0, Le/h/a/b/h/h/t5;

    invoke-direct {v0}, Le/h/a/b/h/h/t5;-><init>()V

    sput-object v0, Le/h/a/b/h/h/w5;->b:Le/h/a/b/h/h/u5;

    return-void
.end method

.method public static a()Le/h/a/b/h/h/u5;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/w5;->a:Le/h/a/b/h/h/u5;

    return-object v0
.end method

.method public static b()Le/h/a/b/h/h/u5;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/w5;->b:Le/h/a/b/h/h/u5;

    return-object v0
.end method

.method public static c()Le/h/a/b/h/h/u5;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/u5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
