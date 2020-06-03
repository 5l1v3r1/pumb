.class public final Le/f/a/b/v/f/i/r/d$b;
.super Ljava/lang/Object;
.source "TransfersDstViewModel.kt"

# interfaces
.implements Le/f/a/b/v/f/e/m/j/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/r/d;->a(Le/f/a/b/v/f/e/m/k/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/r/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

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
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->b(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/w/s1;

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

    invoke-static/range {v2 .. v23}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->b(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/w/s1;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->hasCards()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x80

    .line 8
    invoke-static/range {v2 .. v13}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 24

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->b(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/w/s1;

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

    invoke-static/range {v2 .. v23}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->b(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/w/s1;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->shortNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {v2 .. v12}, Le/f/a/b/w/s1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V
    .locals 24

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->b(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/w/s1;

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

    invoke-static/range {v2 .. v23}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->b(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/w/s1;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Le/f/a/b/w/s1;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/r/d$b;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v0}, Le/f/a/b/v/f/i/r/d;->d(Le/f/a/b/v/f/i/r/d;)V

    return-void
.end method
