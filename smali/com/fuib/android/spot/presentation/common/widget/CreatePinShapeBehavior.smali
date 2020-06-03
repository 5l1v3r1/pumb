.class public Lcom/fuib/android/spot/presentation/common/widget/CreatePinShapeBehavior;
.super Ljava/lang/Object;
.source "CreatePinShapeBehavior.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/behaviour/ShapeLayoutBehaviour;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/CreatePinShapeBehavior;",
        "Lcom/fuib/android/spot/presentation/common/widget/behaviour/ShapeLayoutBehaviour;",
        "()V",
        "createPinInfoContainer",
        "Landroid/view/View;",
        "onLayout",
        "",
        "ctx",
        "Landroid/content/Context;",
        "view",
        "size",
        "",
        "xCPosition",
        "",
        "yCPosition",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FF)V",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public createPinInfoContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FF)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    const p1, 0x7f0a0144

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CreatePinShapeBehavior;->createPinInfoContainer:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CreatePinShapeBehavior;->createPinInfoContainer:Landroid/view/View;

    const-string p2, "createPinInfoContainer"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CreatePinShapeBehavior;->createPinInfoContainer:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method
