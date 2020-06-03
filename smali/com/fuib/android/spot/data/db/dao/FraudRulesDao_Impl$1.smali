.class public Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl$1;
.super Lb/u/c;
.source "FraudRulesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/FraudRule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/FraudRule;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getCardId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateTo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/StringSerializer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getCountryCodes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fuib/android/spot/data/db/entities/StringSerializer;->fromStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v0, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/FraudRule;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/FraudRule;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `fraud_rule`(`id`,`cardId`,`dateFrom`,`dateTo`,`type`,`countryCodes`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
