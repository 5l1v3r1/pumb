.class public final Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$f;
.super Ljava/lang/Object;
.source "SplashAlert.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$f;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$f;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->e(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$f;->a:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->k(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;)V

    const/4 p1, 0x1

    return p1
.end method
