.class public final Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;
.super Ljava/lang/Object;
.source "CurrencyAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
        "",
        "cc",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "oppositeCc",
        "values",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
        "created",
        "Lorg/joda/time/DateTime;",
        "(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)V",
        "getCc",
        "()Lcom/fuib/android/spot/data/vo/Currency;",
        "getCreated",
        "()Lorg/joda/time/DateTime;",
        "getOppositeCc",
        "getValues",
        "()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cc:Lcom/fuib/android/spot/data/vo/Currency;

.field public final created:Lorg/joda/time/DateTime;

.field public final oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

.field public final values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p4

    const-string p5, "now()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;-><init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->copy(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;-><init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCc()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final getCreated()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getOppositeCc()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final getValues()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyAttributes(cc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->cc:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oppositeCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->oppositeCc:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->values:Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;->created:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
