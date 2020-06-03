.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;
.super Ljava/lang/Object;
.source "Transfer3DSFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;

    invoke-direct {v0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
