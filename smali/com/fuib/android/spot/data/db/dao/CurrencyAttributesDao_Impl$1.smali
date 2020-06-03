.class public Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;
.super Lb/u/c;
.source "CurrencyAttributesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getOppositeCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getCreated()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->getValues()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getRate()D

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4}, Lb/w/a/d;->a(ID)V

    .line 13
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getLimit()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getLimit()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->getBaseCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    .line 20
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    .line 21
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `currency_attributes`(`cc`,`oppositeCc`,`created`,`rate`,`limit`,`baseCc`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
