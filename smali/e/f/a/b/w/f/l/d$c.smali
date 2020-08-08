.class public Le/f/a/b/w/f/l/d$c;
.super Ljava/lang/Object;
.source "CardAccountSelectionAdapter.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/k/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/w/f/h/m/k/o0<",
        "Le/f/a/b/w/f/l/y/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/o0$a;->c(Le/f/a/b/w/f/h/m/k/o0;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public a()Le/f/a/b/w/b/o/t/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/w/b/o/t/i<",
            "Le/f/a/b/w/f/l/y/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/w/b/o/t/b;

    invoke-direct {v0}, Le/f/a/b/w/b/o/t/b;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Le/f/a/b/w/b/e/c;Le/f/a/b/w/f/h/m/k/z;)Le/f/a/b/w/f/l/y/b;
    .locals 10

    .line 4
    instance-of v0, p3, Le/f/a/b/w/f/h/m/k/a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Le/f/a/b/w/f/l/y/b;->f:Le/f/a/b/w/f/l/y/b$a;

    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    check-cast p3, Le/f/a/b/w/f/h/m/k/a;

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v4

    .line 6
    invoke-interface {p3}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/a;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v7

    invoke-interface {p3}, Le/f/a/b/w/f/h/m/k/y;->j()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-virtual/range {v1 .. v9}, Le/f/a/b/w/f/l/y/b$a;->a(Landroid/content/Context;Le/f/a/b/w/b/e/c;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Le/f/a/b/w/f/l/y/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Le/f/a/b/w/b/e/c;Le/f/a/b/w/f/h/m/k/z;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/w/f/l/d$c;->a(Landroid/content/Context;Le/f/a/b/w/b/e/c;Le/f/a/b/w/f/h/m/k/z;)Le/f/a/b/w/f/l/y/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/o0$a;->b(Le/f/a/b/w/f/h/m/k/o0;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/f/h/m/k/o0$a;->a(Le/f/a/b/w/f/h/m/k/o0;Landroid/content/Context;)I

    move-result p1

    return p1
.end method
