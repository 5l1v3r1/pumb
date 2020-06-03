.class public final Le/h/a/a/h/h/v3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le/h/a/a/h/h/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/t3<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Le/h/a/a/h/h/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/t3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/h/h/s3;

    invoke-direct {v0}, Le/h/a/a/h/h/s3;-><init>()V

    sput-object v0, Le/h/a/a/h/h/v3;->a:Le/h/a/a/h/h/t3;

    .line 2
    invoke-static {}, Le/h/a/a/h/h/v3;->a()Le/h/a/a/h/h/t3;

    move-result-object v0

    sput-object v0, Le/h/a/a/h/h/v3;->b:Le/h/a/a/h/h/t3;

    return-void
.end method

.method public static a()Le/h/a/a/h/h/t3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/h/h/t3<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v0, Le/h/a/a/h/h/t3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Le/h/a/a/h/h/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/h/h/t3<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/a/a/h/h/v3;->a:Le/h/a/a/h/h/t3;

    return-object v0
.end method

.method public static c()Le/h/a/a/h/h/t3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/h/h/t3<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/a/a/h/h/v3;->b:Le/h/a/a/h/h/t3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
