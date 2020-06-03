.class public final Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$onSelectionChanged$1;
.super Ljava/lang/Object;
.source "AmountInputView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->onSelectionChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;II)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$onSelectionChanged$1;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    iput p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$onSelectionChanged$1;->d:I

    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$onSelectionChanged$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$onSelectionChanged$1;->c:Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    iget v1, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$onSelectionChanged$1;->d:I

    iget v2, p0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView$onSelectionChanged$1;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;->onSelectionChanged(II)V

    return-void
.end method
