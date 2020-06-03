.class public Le/g/a/a/d/e/d;
.super Ljava/lang/Object;
.source "ProviderWrapper.java"

# interfaces
.implements Le/g/a/a/d/c;


# instance fields
.field public a:Le/g/a/a/d/c;


# direct methods
.method public constructor <init>(Le/g/a/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/a/d/e/d;->a:Le/g/a/a/d/c;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 7
    iget-object v0, p0, Le/g/a/a/d/e/d;->a:Le/g/a/a/d/c;

    invoke-interface {v0}, Le/g/a/a/d/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Le/g/a/a/d/e/d;->a:Le/g/a/a/d/c;

    invoke-interface {v0, p1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    .line 2
    sget-object v1, Le/g/a/a/a/c;->SW_6C:Le/g/a/a/a/c;

    invoke-static {v0, v1}, Le/g/a/a/e/e;->a([BLe/g/a/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    aput-byte v0, p1, v1

    .line 4
    iget-object v0, p0, Le/g/a/a/d/e/d;->a:Le/g/a/a/d/c;

    invoke-interface {v0, p1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Le/g/a/a/a/c;->SW_61:Le/g/a/a/a/c;

    invoke-static {v0, p1}, Le/g/a/a/e/e;->a([BLe/g/a/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/g/a/a/d/e/d;->a:Le/g/a/a/d/c;

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->GET_RESPONSE:Le/g/a/a/a/a;

    const/4 v3, 0x0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-byte v0, v0, v4

    invoke-direct {v1, v2, v3, v0}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;[BI)V

    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object v0

    invoke-interface {p1, v0}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
