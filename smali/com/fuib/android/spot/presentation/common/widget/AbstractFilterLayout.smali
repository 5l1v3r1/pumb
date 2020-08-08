.class public abstract Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;
.super Landroid/widget/RadioGroup;
.source "AbstractFilterLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RadioGroup;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u001aj\u0008\u0012\u0004\u0012\u00028\u0000`\u001bH&J\u0008\u0010\u001c\u001a\u00020\nH&J\u0013\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0013H\u0002R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;",
        "T",
        "Landroid/widget/RadioGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "itemLD",
        "Landroidx/lifecycle/MutableLiveData;",
        "getItemLD",
        "()Landroidx/lifecycle/MutableLiveData;",
        "itemsMap",
        "Landroid/util/SparseArray;",
        "check",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "getItemTitle",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "getItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutId",
        "isItemSelected",
        "",
        "(Ljava/lang/Object;)Z",
        "setupButtons",
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
.field public final c:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lb/p/o;

    invoke-direct {p2}, Lb/p/o;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->c:Lb/p/o;

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->d:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->getLayoutId()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->a()V

    .line 7
    new-instance p1, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout$a;

    invoke-direct {p1, p0}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout$a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p1, 0x7f0a0209

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->d:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RadioButton;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemLD()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/AbstractFilterLayout;->c:Lb/p/o;

    return-object v0
.end method

.method public abstract getItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getLayoutId()I
.end method
