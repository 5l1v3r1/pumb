.class public final Le/f/a/b/w/f/h/m/j/e$b;
.super Ljava/lang/Object;
.source "CardAccountInfoViewModel.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/j/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/e;->a(Le/f/a/b/w/f/h/m/k/z;)V
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
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

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
    .locals 13

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/j/e$b;->b(Lcom/fuib/android/spot/data/db/entities/Account;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->hasCards()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v1 .. v12}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 12

    .line 9
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/j/e$b;->b(Lcom/fuib/android/spot/data/db/entities/Account;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v3

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 15
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {v1 .. v11}, Le/f/a/b/x/s1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V
    .locals 24

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v2

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v22, 0x7fffe

    const/16 v23, 0x0

    invoke-static/range {v2 .. v23}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Le/f/a/b/x/s1;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/e;->i(Le/f/a/b/w/f/h/m/j/e;)V

    return-void
.end method

.method public final b(Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getUsedAmount()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getUseAmount()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getMinPayment()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    :cond_2
    iget-object v3, v0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v3}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Le/f/a/b/x/s1;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4
    iget-object v1, v0, Le/f/a/b/w/f/h/m/j/e$b;->a:Le/f/a/b/w/f/h/m/j/e;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/e;->f(Le/f/a/b/w/f/h/m/j/e;)Le/f/a/b/x/s1;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v22, 0x7fffe

    const/16 v23, 0x0

    invoke-static/range {v2 .. v23}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
