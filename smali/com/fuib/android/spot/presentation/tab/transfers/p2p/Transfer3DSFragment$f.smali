.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;
.super Ljava/lang/Object;
.source "Transfer3DSFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/b0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/b0/e;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Le/f/a/b/w/f/l/p/a;->e:Le/f/a/b/w/f/l/p/a$a;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/l/p/a$a;->a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)Le/f/a/b/w/f/l/p/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Le/f/a/a/a/a;->f:Le/f/a/a/a/a;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v2}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v2

    check-cast v2, Le/f/a/b/w/f/l/p/b;

    invoke-virtual {v2}, Le/f/a/b/w/b/n/a;->t()Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Le/f/a/a/a/a;->a(Landroid/content/res/Resources;Le/f/a/b/w/f/l/p/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->a(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "utf-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/b0/e;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;->a(Le/f/a/b/b0/e;)V

    return-void
.end method
