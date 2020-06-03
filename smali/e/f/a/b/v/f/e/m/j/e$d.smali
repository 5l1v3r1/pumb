.class public final Le/f/a/b/v/f/e/m/j/e$d;
.super Ljava/lang/Object;
.source "CardAccountInfoViewModel.kt"

# interfaces
.implements Le/f/a/b/v/f/e/m/j/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/e;->a(Le/f/a/b/v/f/e/m/k/z;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/j/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/e$d;->a:Le/f/a/b/v/f/e/m/j/e;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/e$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/e/m/j/q/a$a;->a(Le/f/a/b/v/f/e/m/j/q/a;)V

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
    iget-object v1, v0, Le/f/a/b/v/f/e/m/j/e$d;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/j/e;->f(Le/f/a/b/v/f/e/m/j/e;)Le/f/a/b/w/s1;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 5
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

    .line 6
    invoke-static/range {v5 .. v26}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Le/f/a/b/v/f/e/m/j/e$d;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/j/e;->f(Le/f/a/b/v/f/e/m/j/e;)Le/f/a/b/w/s1;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->hasCards()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {v1 .. v10}, Le/f/a/b/w/s1;->a(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 27

    move-object/from16 v0, p0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v1, v0, Le/f/a/b/v/f/e/m/j/e$d;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/j/e;->f(Le/f/a/b/v/f/e/m/j/e;)Le/f/a/b/w/s1;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 15
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

    .line 16
    invoke-static/range {v5 .. v26}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Le/f/a/b/v/f/e/m/j/e$d;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/j/e;->f(Le/f/a/b/v/f/e/m/j/e;)Le/f/a/b/w/s1;

    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {v1 .. v12}, Le/f/a/b/w/s1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V
    .locals 1

    .line 24
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/e$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/e$d;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/e;->i(Le/f/a/b/v/f/e/m/j/e;)V

    return-void
.end method
