.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$c;
.super Ljava/lang/Object;
.source "CompositeIbanInputLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$c;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$c;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    sget v1, Le/f/a/b/n;->text_iban_input:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$c;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060079

    invoke-static {v1, v2}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method
