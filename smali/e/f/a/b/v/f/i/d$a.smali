.class public Le/f/a/b/v/f/i/d$a;
.super Ljava/lang/Object;
.source "CardAccountSelectionAdapter.kt"

# interfaces
.implements Le/f/a/b/v/f/e/m/k/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/v/f/e/m/k/o0<",
        "Le/f/a/b/v/f/i/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/v/f/i/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/d;Le/f/a/b/v/f/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/f/i/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/b/v/f/i/d$a;->a:Le/f/a/b/v/f/i/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/o0$a;->c(Le/f/a/b/v/f/e/m/k/o0;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public a()Le/f/a/b/v/b/o/t/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/v/b/o/t/i<",
            "Le/f/a/b/v/f/i/y/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/d$a;->a:Le/f/a/b/v/f/i/a;

    sget-object v1, Le/f/a/b/v/f/i/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Le/f/a/b/v/b/o/t/c;

    invoke-direct {v0}, Le/f/a/b/v/b/o/t/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Le/f/a/b/v/b/o/t/a;

    invoke-direct {v0}, Le/f/a/b/v/b/o/t/a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Le/f/a/b/v/b/e/c;Le/f/a/b/v/f/e/m/k/z;)Le/f/a/b/v/f/i/y/a;
    .locals 10

    .line 6
    instance-of v0, p3, Le/f/a/b/v/f/e/m/k/c;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Le/f/a/b/v/f/i/y/a;->f:Le/f/a/b/v/f/i/y/a$a;

    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    check-cast p3, Le/f/a/b/v/f/e/m/k/c;

    invoke-virtual {p3}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v6

    invoke-virtual {p3}, Le/f/a/b/v/f/e/m/k/c;->o()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Le/f/a/b/v/f/e/m/k/c;->p()Ljava/util/List;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-virtual/range {v1 .. v9}, Le/f/a/b/v/f/i/y/a$a;->a(Landroid/content/Context;Le/f/a/b/v/b/e/c;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Le/f/a/b/v/f/i/y/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Le/f/a/b/v/b/e/c;Le/f/a/b/v/f/e/m/k/z;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/f/i/d$a;->a(Landroid/content/Context;Le/f/a/b/v/b/e/c;Le/f/a/b/v/f/e/m/k/z;)Le/f/a/b/v/f/i/y/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/o0$a;->b(Le/f/a/b/v/f/e/m/k/o0;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final b()Le/f/a/b/v/f/i/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/d$a;->a:Le/f/a/b/v/f/i/a;

    return-object v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/e/m/k/o0$a;->a(Le/f/a/b/v/f/e/m/k/o0;Landroid/content/Context;)I

    move-result p1

    return p1
.end method
