.class public final Le/f/a/b/w/f/h/m/g/e0/c$b;
.super Ljava/lang/Object;
.source "ChangeCardPinViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/e0/c;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/e0/c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/b0/b;)Lb/p/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/b;",
            ")",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/AccountType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Le/f/a/b/b0/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    .line 3
    iget-object v3, p0, Le/f/a/b/w/f/h/m/g/e0/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->findCardById(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/fuib/android/spot/data/vo/AccountType;->Companion:Lcom/fuib/android/spot/data/vo/AccountType$Companion;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5
    :cond_4
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/b0/b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/e0/c$b;->a(Le/f/a/b/b0/b;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
