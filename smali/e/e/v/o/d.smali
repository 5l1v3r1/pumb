.class public Le/e/v/o/d;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/v/o/d$b;
    }
.end annotation


# static fields
.field public static final a:Le/e/v/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/e/v/o/h;

    .line 2
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/e/v/o/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/e/v/o/d;->a:Le/e/v/o/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Le/e/v/o/d$b;
    .locals 6

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "fb_iap_product_id"

    const-string v2, "productId"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_purchase_time"

    const-string v2, "purchaseTime"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_purchase_token"

    const-string v2, "purchaseToken"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_package_name"

    const-string v2, "packageName"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_product_title"

    const-string v2, "title"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_product_description"

    const-string v2, "description"

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "type"

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb_iap_product_type"

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "subs"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fb_iap_subs_auto_renewing"

    const-string v2, "autoRenewing"

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_iap_subs_period"

    const-string v1, "subscriptionPeriod"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_free_trial_period"

    const-string v1, "freeTrialPeriod"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "introductoryPriceCycles"

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fb_intro_price_amount_micros"

    const-string v2, "introductoryPriceAmountMicros"

    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_intro_price_cycles"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    new-instance v0, Le/e/v/o/d$b;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "price_amount_micros"

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v2, "price_currency_code"

    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Le/e/v/o/d$b;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Le/e/v/o/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Le/e/v/o/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Le/e/v/o/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, p2}, Le/e/v/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "SubscriptionExpire"

    goto :goto_1

    :cond_3
    const-string p0, "SubscriptionHeartbeat"

    goto :goto_1

    :cond_4
    const-string p0, "SubscriptionCancel"

    goto :goto_1

    :cond_5
    const-string p0, "SubscriptionRestore"

    .line 13
    :goto_1
    invoke-static {p1, p2}, Le/e/v/o/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/e/v/o/d$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p2, Le/e/v/o/d;->a:Le/e/v/o/h;

    iget-object v0, p1, Le/e/v/o/d$b;->a:Ljava/math/BigDecimal;

    iget-object v1, p1, Le/e/v/o/d$b;->b:Ljava/util/Currency;

    iget-object p1, p1, Le/e/v/o/d$b;->c:Landroid/os/Bundle;

    invoke-virtual {p2, p0, v0, v1, p1}, Le/e/v/o/h;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Le/e/z/o;->a(Ljava/lang/String;Z)Le/e/z/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Le/e/z/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 6
    invoke-static {v0}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    const-string p2, "fb_aa_time_spent_on_view"

    .line 9
    invoke-virtual {v0, p2, p0, p1, v1}, Le/e/v/g;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 15
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Le/e/z/o;->c(Ljava/lang/String;)Le/e/z/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Le/e/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Le/e/z/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Le/e/g;->g()Z

    move-result v2

    const-string v3, "context"

    .line 4
    invoke-static {v0, v3}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 5
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Le/e/v/g;->a(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Le/e/v/o/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Le/e/v/o/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/e/v/o/d$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p1, Le/e/v/o/d;->a:Le/e/v/o/h;

    iget-object v0, p0, Le/e/v/o/d$b;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Le/e/v/o/d$b;->b:Ljava/util/Currency;

    iget-object p0, p0, Le/e/v/o/d$b;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p0}, Le/e/v/o/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
