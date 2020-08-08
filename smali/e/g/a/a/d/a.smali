.class public Le/g/a/a/d/a;
.super Ljava/lang/Object;
.source "EmvTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/a/d/a$b;,
        Le/g/a/a/d/a$c;
    }
.end annotation


# static fields
.field public static final f:Ln/c/b;

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public a:Le/g/a/a/b/d;

.field public b:Le/g/a/a/d/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/g/a/a/d/a$c;

.field public e:Le/g/a/a/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/d/a;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    const-string v0, "2PAY.SYS.DDF01"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Le/g/a/a/d/a;->g:[B

    const-string v0, "1PAY.SYS.DDF01"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Le/g/a/a/d/a;->h:[B

    return-void
.end method

.method public constructor <init>(Le/g/a/a/d/c;Le/g/a/a/b/d;Le/g/a/a/d/a$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/g/a/a/d/e/d;

    invoke-direct {v0, p1}, Le/g/a/a/d/e/d;-><init>(Le/g/a/a/d/c;)V

    iput-object v0, p0, Le/g/a/a/d/a;->b:Le/g/a/a/d/c;

    .line 4
    iput-object p2, p0, Le/g/a/a/d/a;->a:Le/g/a/a/b/d;

    .line 5
    iput-object p3, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    .line 6
    iget-object p1, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Le/g/a/a/d/a;->l()Le/g/a/a/d/a$c;

    move-result-object p1

    iput-object p1, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    .line 8
    :cond_0
    iget-object p1, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean p1, p1, Le/g/a/a/d/a$c;->f:Z

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Le/g/a/a/d/a;->a()V

    .line 10
    :cond_1
    new-instance p1, Le/g/a/a/c/e;

    invoke-direct {p1}, Le/g/a/a/c/e;-><init>()V

    iput-object p1, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    return-void
.end method

.method public synthetic constructor <init>(Le/g/a/a/d/c;Le/g/a/a/b/d;Le/g/a/a/d/a$c;Le/g/a/a/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/g/a/a/d/a;-><init>(Le/g/a/a/d/c;Le/g/a/a/b/d;Le/g/a/a/d/a$c;)V

    return-void
.end method

.method public static k()Le/g/a/a/d/a$b;
    .locals 1

    .line 1
    new-instance v0, Le/g/a/a/d/a$b;

    invoke-direct {v0}, Le/g/a/a/d/a$b;-><init>()V

    return-object v0
.end method

.method public static l()Le/g/a/a/d/a$c;
    .locals 1

    .line 1
    new-instance v0, Le/g/a/a/d/a$c;

    invoke-direct {v0}, Le/g/a/a/d/a$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Le/g/a/a/c/c;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Le/g/a/a/b/c;

    .line 5
    sget-object v3, Le/g/a/a/b/b;->d:Le/g/a/a/b/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Le/g/a/a/e/f;->b([B[Le/g/a/a/b/c;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/a/b/e;

    .line 7
    new-instance v3, Le/g/a/a/c/c;

    invoke-direct {v3}, Le/g/a/a/c/c;-><init>()V

    .line 8
    invoke-virtual {v2}, Le/g/a/a/b/e;->b()[B

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Le/g/a/a/b/c;

    sget-object v6, Le/g/a/a/b/b;->b:Le/g/a/a/b/c;

    aput-object v6, v5, v4

    sget-object v6, Le/g/a/a/b/b;->c:Le/g/a/a/b/c;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-object v7, Le/g/a/a/b/b;->j:Le/g/a/a/b/c;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Le/g/a/a/e/f;->b([B[Le/g/a/a/b/c;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/g/a/a/b/e;

    .line 10
    invoke-virtual {v5}, Le/g/a/a/b/e;->a()Le/g/a/a/b/c;

    move-result-object v6

    sget-object v7, Le/g/a/a/b/b;->j:Le/g/a/a/b/c;

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v5}, Le/g/a/a/b/e;->b()[B

    move-result-object v5

    invoke-static {v5}, Lh/a/a/b;->a([B)I

    move-result v5

    invoke-virtual {v3, v5}, Le/g/a/a/c/c;->b(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Le/g/a/a/b/e;->a()Le/g/a/a/b/c;

    move-result-object v6

    sget-object v7, Le/g/a/a/b/b;->c:Le/g/a/a/b/c;

    if-ne v6, v7, :cond_2

    .line 13
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Le/g/a/a/b/e;->b()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v6}, Le/g/a/a/c/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v5}, Le/g/a/a/b/e;->b()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Le/g/a/a/c/c;->a([B)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/a/a/d/a;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Le/g/a/a/d/a;->c:Ljava/util/List;

    new-instance v1, Le/g/a/a/d/e/c;

    invoke-direct {v1, p0}, Le/g/a/a/d/e/c;-><init>(Le/g/a/a/d/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Le/g/a/a/d/a;->c:Ljava/util/List;

    new-instance v1, Le/g/a/a/d/e/b;

    invoke-direct {v1, p0}, Le/g/a/a/d/e/b;-><init>(Le/g/a/a/d/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Le/g/a/a/c/e;
    .locals 1

    .line 12
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    return-object v0
.end method

.method public b([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Le/g/a/a/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Le/g/a/a/b/c;

    .line 2
    sget-object v2, Le/g/a/a/b/b;->f:Le/g/a/a/b/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lh/a/a/b;->a([B)I

    move-result p1

    .line 4
    sget-object v1, Le/g/a/a/d/a;->f:Ln/c/b;

    invoke-interface {v1}, Ln/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Le/g/a/a/d/a;->f:Ln/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SFI found:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/c/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Le/g/a/a/d/a;->b:Le/g/a/a/d/c;

    new-instance v4, Le/g/a/a/e/c;

    sget-object v5, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    shl-int/lit8 v6, p1, 0x3

    or-int/lit8 v6, v6, 0x4

    invoke-direct {v4, v5, v1, v6, v3}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v4}, Le/g/a/a/e/c;->a()[B

    move-result-object v4

    invoke-interface {v2, v4}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v2

    .line 7
    invoke-static {v2}, Le/g/a/a/e/e;->a([B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Le/g/a/a/d/a;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Le/g/a/a/d/a;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object p1, Le/g/a/a/d/a;->f:Ln/c/b;

    invoke-interface {p1}, Ln/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Le/g/a/a/d/a;->f:Ln/c/b;

    const-string v1, "(FCI) Issuer Discretionary Data is already present"

    invoke-interface {p1, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public c()Le/g/a/a/d/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    return-object v0
.end method

.method public d()Le/g/a/a/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/d/a;->b:Le/g/a/a/d/c;

    return-object v0
.end method

.method public e()Le/g/a/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/d/a;->a:Le/g/a/a/b/d;

    return-object v0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    iget-object v1, p0, Le/g/a/a/d/a;->b:Le/g/a/a/d/c;

    new-instance v8, Le/g/a/a/e/c;

    sget-object v3, Le/g/a/a/a/a;->GET_DATA:Le/g/a/a/a/a;

    const/16 v4, 0x9f

    const/16 v5, 0x7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;II[BI)V

    invoke-virtual {v8}, Le/g/a/a/e/c;->a()[B

    move-result-object v2

    invoke-interface {v1, v2}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Le/g/a/a/e/b;->a([B)Le/g/a/a/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/a/c/e;->a(Le/g/a/a/c/d;)V

    return-void
.end method

.method public g()Le/g/a/a/c/e;
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean v0, v0, Le/g/a/a/d/a$c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/g/a/a/d/a;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean v0, v0, Le/g/a/a/d/a$c;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    iget-object v1, p0, Le/g/a/a/d/a;->b:Le/g/a/a/d/c;

    invoke-interface {v1}, Le/g/a/a/d/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/a/c/e;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    iget-object v1, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean v1, v1, Le/g/a/a/d/a$c;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/g/a/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/g/a/a/e/a;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/g/a/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/g/a/a/e/a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le/g/a/a/c/e;->a(Ljava/util/Collection;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/g/a/a/d/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Le/g/a/a/d/a;->h()V

    .line 8
    :cond_3
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    return-object v0
.end method

.method public h()V
    .locals 13

    .line 1
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    const-string v1, "Try to read card with AID"

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Le/g/a/a/c/c;

    invoke-direct {v0}, Le/g/a/a/c/c;-><init>()V

    .line 4
    invoke-static {}, Le/g/a/a/a/b;->values()[Le/g/a/a/a/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Le/g/a/a/a/b;->b()[[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v0, v9}, Le/g/a/a/c/c;->a([B)V

    .line 7
    invoke-virtual {v5}, Le/g/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Le/g/a/a/c/c;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v9}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, p0, Le/g/a/a/d/a;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/g/a/a/d/b;

    .line 10
    invoke-interface {v11}, Le/g/a/a/d/b;->a()Ljava/util/regex/Pattern;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Le/g/a/a/d/b;->a()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11, v0}, Le/g/a/a/d/b;->a(Le/g/a/a/c/c;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    iget-object v1, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    invoke-virtual {v1}, Le/g/a/a/c/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    invoke-virtual {v1}, Le/g/a/a/c/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 8

    .line 1
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    const-string v1, "Try to read card with Payment System Environment"

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/g/a/a/d/a;->j()[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/g/a/a/e/e;->a([B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    invoke-virtual {v1}, Le/g/a/a/c/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0}, Le/g/a/a/d/a;->b([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    invoke-virtual {v0}, Le/g/a/a/c/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    invoke-virtual {v0}, Le/g/a/a/c/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/a/a/c/c;

    .line 8
    invoke-virtual {v3}, Le/g/a/a/c/c;->a()[B

    move-result-object v4

    invoke-static {v4}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Le/g/a/a/d/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/g/a/a/d/b;

    .line 10
    invoke-interface {v6}, Le/g/a/a/d/b;->a()Ljava/util/regex/Pattern;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Le/g/a/a/d/b;->a()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v6, v3}, Le/g/a/a/d/b;->a(Le/g/a/a/c/c;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    .line 12
    iget-object v1, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean v1, v1, Le/g/a/a/d/a$c;->c:Z

    if-nez v1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    .line 13
    iget-object v0, p0, Le/g/a/a/d/a;->e:Le/g/a/a/c/e;

    sget-object v1, Le/g/a/a/c/j/b;->LOCKED:Le/g/a/a/c/j/b;

    invoke-virtual {v0, v1}, Le/g/a/a/c/e;->a(Le/g/a/a/c/j/b;)V

    goto :goto_4

    .line 14
    :cond_6
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean v3, v3, Le/g/a/a/d/a$c;->a:Z

    if-eqz v3, :cond_7

    const-string v3, "PPSE"

    goto :goto_3

    :cond_7
    const-string v3, "PSE"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found -> Use kown AID"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return v2
.end method

.method public j()[B
    .locals 5

    .line 1
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/g/a/a/d/a;->f:Ln/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean v2, v2, Le/g/a/a/d/a$c;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "PPSE"

    goto :goto_0

    :cond_0
    const-string v2, "PSE"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Application"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/g/a/a/d/a;->b:Le/g/a/a/d/c;

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->SELECT:Le/g/a/a/a/a;

    iget-object v3, p0, Le/g/a/a/d/a;->d:Le/g/a/a/d/a$c;

    iget-boolean v3, v3, Le/g/a/a/d/a$c;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Le/g/a/a/d/a;->g:[B

    goto :goto_1

    :cond_2
    sget-object v3, Le/g/a/a/d/a;->h:[B

    :goto_1
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;[BI)V

    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method
