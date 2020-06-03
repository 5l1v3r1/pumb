.class public final Le/f/a/b/v/f/e/m/g/d0/f$a;
.super Ljava/lang/Object;
.source "CardActivationViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/d0/f;->a(Ljava/lang/String;J)V
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
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/d0/f;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/d0/f;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/f$a;->a:Le/f/a/b/v/f/e/m/g/d0/f;

    iput-wide p2, p0, Le/f/a/b/v/f/e/m/g/d0/f$a;->b:J

    iput-object p4, p0, Le/f/a/b/v/f/e/m/g/d0/f$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/a0/b;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/b;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Le/f/a/b/a0/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Le/f/a/b/v/f/e/m/g/d0/f$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    move-object p1, v1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->findCardById(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/d0/f$a;->a:Le/f/a/b/v/f/e/m/g/d0/f;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/g/d0/f;->a(Le/f/a/b/v/f/e/m/g/d0/f;)Le/f/a/b/w/q0;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/d0/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 4
    :goto_3
    sget-object v4, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->CARD_ACTIVATION_ENTER_NUMBER_70:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->getAccount()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    .line 5
    :goto_4
    invoke-virtual {v1, v2, v0, v4, p1}, Le/f/a/b/w/q0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_5

    .line 6
    :cond_7
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "ACTIVATION"

    const-string v1, "Error during receiving card"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/a0/b;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/d0/f$a;->a(Le/f/a/b/a0/b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
