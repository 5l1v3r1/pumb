.class public final Le/g/a/a/e/b;
.super Ljava/lang/Object;
.source "CPLCUtils.java"


# static fields
.field public static final a:Ln/c/b;

.field public static final b:Le/g/a/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Le/g/a/a/e/b;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/e/b;->a:Ln/c/b;

    .line 2
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f7f"

    const-string v3, "Card Production Life Cycle Data"

    const-string v4, ""

    invoke-direct {v0, v2, v1, v3, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/e/b;->b:Le/g/a/a/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Le/g/a/a/c/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Le/g/a/a/b/c;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Le/g/a/a/e/b;->b:Le/g/a/a/b/c;

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object p0

    .line 4
    :goto_0
    new-instance v1, Le/g/a/a/c/d;

    invoke-direct {v1}, Le/g/a/a/c/d;-><init>()V

    .line 5
    invoke-virtual {v1, p0, v0}, Le/g/a/a/d/d/c/a;->a([BLjava/util/Collection;)V

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p0, Le/g/a/a/e/b;->a:Ln/c/b;

    const-string v1, "CPLC data not valid"

    invoke-interface {p0, v1}, Ln/c/b;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method
