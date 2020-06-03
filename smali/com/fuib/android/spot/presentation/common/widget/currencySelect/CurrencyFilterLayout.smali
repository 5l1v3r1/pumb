.class public final Lcom/fuib/android/spot/presentation/common/widget/currencySelect/CurrencyFilterLayout;
.super Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;
.source "CurrencyFilterLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout<",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0010j\u0008\u0012\u0004\u0012\u00020\u0002`\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/currencySelect/CurrencyFilterLayout;",
        "Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getItemTitle",
        "",
        "item",
        "getItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutId",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/currencySelect/CurrencyFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/currencySelect/CurrencyFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/currencySelect/CurrencyFilterLayout;->a(Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->EUR:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d013f

    return v0
.end method
