.class public final Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d$a;
.super Ljava/lang/Object;
.source "SplashAlert.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;->a(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;

.field public final synthetic d:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d$a;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d$a;->d:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d$a;->d:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->f()V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d$a;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;->a(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
