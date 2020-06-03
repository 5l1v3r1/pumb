.class public final Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout$a;
.super Ljava/lang/Object;
.source "AbstractFilterLayout.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout$a;->a:Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout$a;->a:Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->getItemLD()Lb/p/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout$a;->a:Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->a(Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
