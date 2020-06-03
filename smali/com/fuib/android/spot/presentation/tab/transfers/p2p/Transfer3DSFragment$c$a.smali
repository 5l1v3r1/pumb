.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c$a;
.super Ljava/lang/Object;
.source "Transfer3DSFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c$a;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c$a;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;

    iget-object v0, v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c$a;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;

    iget-object v0, v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a03fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
