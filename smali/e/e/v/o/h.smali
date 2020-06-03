.class public Le/e/v/o/h;
.super Le/e/v/g;
.source "InternalAppEventsLogger.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/e/z/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Le/e/v/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/e/v/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Le/e/v/g;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/e/v/g;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method
