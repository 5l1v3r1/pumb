.class public final Le/f/a/b/v/b/o/h;
.super Ljava/lang/Object;
.source "LollipopFixedWebView.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v1, v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.createConfigurat\u2026nContext(Configuration())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method
