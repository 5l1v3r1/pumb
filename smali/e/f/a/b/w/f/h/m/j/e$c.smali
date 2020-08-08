.class public final Le/f/a/b/w/f/h/m/j/e$c;
.super Ljava/lang/Object;
.source "CardAccountInfoViewModel.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/j/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/e;->b(Le/f/a/b/w/f/h/m/k/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/j/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/j/q/a$a;->a(Le/f/a/b/w/f/h/m/j/q/a;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v1, v0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fff8

    const/16 v26, 0x0

    invoke-static/range {v5 .. v26}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->hasCards()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {v1 .. v10}, Le/f/a/b/x/s1;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 27

    move-object/from16 v0, p0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v1, v0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fff8

    const/16 v26, 0x0

    invoke-static/range {v5 .. v26}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual/range {v1 .. v12}, Le/f/a/b/x/s1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V
    .locals 2

    .line 20
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOT IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Le/f/a/b/w/b/d/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/a/b/w/b/d/i;-><init>(Z)V

    invoke-virtual {v0}, Le/f/a/b/w/b/d/i;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v1

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->ACCOUNT_CARD_INFO_51:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v1, v2}, Le/f/a/b/x/s1;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v2}, Le/f/a/b/w/f/h/m/j/e;->b(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/w/b/d/h;

    move-result-object v2

    sget-object v3, Le/f/a/b/w/b/d/f;->Companion:Le/f/a/b/w/b/d/f$p2;

    invoke-virtual {v3, v1}, Le/f/a/b/w/b/d/f$p2;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/w/b/d/f;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/e$c;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->b(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/w/b/d/h;

    move-result-object v1

    sget-object v2, Le/f/a/b/w/b/d/f;->MOBILE_TOPUP:Le/f/a/b/w/b/d/f;

    invoke-virtual {v1, v2, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
