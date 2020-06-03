.class public final Le/g/a/a/b/h/b;
.super Ljava/lang/Object;
.source "TagImpl.java"

# interfaces
.implements Le/g/a/a/b/c;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Le/g/a/a/a/e;

.field public final d:Le/g/a/a/b/c$a;

.field public final e:Le/g/a/a/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Le/g/a/a/b/h/b;-><init>([BLe/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLe/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    array-length p4, p1

    if-eqz p4, :cond_5

    if-eqz p2, :cond_4

    .line 4
    iput-object p1, p0, Le/g/a/a/b/h/b;->a:[B

    .line 5
    iput-object p3, p0, Le/g/a/a/b/h/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le/g/a/a/b/h/b;->c:Le/g/a/a/a/e;

    .line 7
    iget-object p1, p0, Le/g/a/a/b/h/b;->a:[B

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    const/4 p3, 0x5

    invoke-static {p1, p3}, Lh/a/a/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Le/g/a/a/a/d;->CONSTRUCTED:Le/g/a/a/a/d;

    iput-object p1, p0, Le/g/a/a/b/h/b;->e:Le/g/a/a/a/d;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Le/g/a/a/a/d;->PRIMITIVE:Le/g/a/a/a/d;

    iput-object p1, p0, Le/g/a/a/b/h/b;->e:Le/g/a/a/a/d;

    .line 10
    :goto_0
    iget-object p1, p0, Le/g/a/a/b/h/b;->a:[B

    aget-byte p1, p1, p2

    ushr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    and-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_1

    .line 11
    sget-object p1, Le/g/a/a/b/c$a;->UNIVERSAL:Le/g/a/a/b/c$a;

    iput-object p1, p0, Le/g/a/a/b/h/b;->d:Le/g/a/a/b/c$a;

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Le/g/a/a/b/c$a;->PRIVATE:Le/g/a/a/b/c$a;

    iput-object p1, p0, Le/g/a/a/b/h/b;->d:Le/g/a/a/b/c$a;

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Le/g/a/a/b/c$a;->CONTEXT_SPECIFIC:Le/g/a/a/b/c$a;

    iput-object p1, p0, Le/g/a/a/b/h/b;->d:Le/g/a/a/b/c$a;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Le/g/a/a/b/c$a;->APPLICATION:Le/g/a/a/b/c$a;

    iput-object p1, p0, Le/g/a/a/b/h/b;->d:Le/g/a/a/b/c$a;

    :goto_1
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param tagValueType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/b/h/b;->a:[B

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/a/b/h/b;->e:Le/g/a/a/a/d;

    sget-object v1, Le/g/a/a/a/d;->CONSTRUCTED:Le/g/a/a/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/b/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/g/a/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/b/h/b;->c:Le/g/a/a/a/e;

    return-object v0
.end method

.method public e()Le/g/a/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/b/h/b;->e:Le/g/a/a/a/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le/g/a/a/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Le/g/a/a/b/c;

    .line 3
    invoke-virtual {p0}, Le/g/a/a/b/h/b;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Le/g/a/a/b/c;->a()[B

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/g/a/a/b/h/b;->a()[B

    move-result-object v0

    invoke-interface {p1}, Le/g/a/a/b/c;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/a/b/h/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0xb1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Le/g/a/a/b/h/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Lh/a/a/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Name="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Le/g/a/a/b/h/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TagType="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Le/g/a/a/b/h/b;->e()Le/g/a/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ValueType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Le/g/a/a/b/h/b;->d()Le/g/a/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Class="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le/g/a/a/b/h/b;->d:Le/g/a/a/b/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
