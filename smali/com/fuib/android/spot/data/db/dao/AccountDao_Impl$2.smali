.class public Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$2;
.super Lb/u/c;
.source "AccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getAccountId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getEmbossingName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getEmbossingName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getStatus()Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/card/Card;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$2;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `card`(`card_id`,`account_id`,`embossingName`,`expirationDate`,`number`,`status`,`type`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
