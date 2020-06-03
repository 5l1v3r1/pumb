.class public final Le/f/a/b/v/d/a;
.super Le/f/a/b/v/b/o/c;
.source "RateUsDialogDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/rateus/RateUsDialogDelegate;",
        "Lcom/fuib/android/spot/presentation/common/widget/BottomSheetDialogDelegate;",
        "operationAccountant",
        "Lcom/fuib/android/spot/core/smartEngine/OperationAccountant;",
        "(Lcom/fuib/android/spot/core/smartEngine/OperationAccountant;)V",
        "isLikeDislikeTapped",
        "",
        "viewsToFadeInByDisLike",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "viewsToFadeInByLike",
        "viewsToFadeOut",
        "viewsToFadeOutByDisLike",
        "viewsToFadeOutByLike",
        "fadeInView",
        "",
        "view",
        "fadeOutView",
        "setupBaseViews",
        "sheetLayoutResId",
        "",
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
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Le/f/a/b/r/e/b;


# direct methods
.method public constructor <init>(Le/f/a/b/r/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/o/c;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/d/a;->j:Le/f/a/b/r/e/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/d/a;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/d/a;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/d/a;->g:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/d/a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/d/a;)Le/f/a/b/r/e/b;
    .locals 0

    .line 2
    iget-object p0, p0, Le/f/a/b/v/d/a;->j:Le/f/a/b/r/e/b;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/v/d/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/d/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/d/a;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/f/a/b/v/d/a;->i:Z

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/v/d/a;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Le/f/a/b/v/d/a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/v/d/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/d/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Le/f/a/b/v/d/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/d/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/v/d/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/d/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Le/f/a/b/v/d/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/d/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Le/f/a/b/v/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/a/b/v/d/a;->i:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const p2, 0x7f0a00ac

    .line 4
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/o/c;->a(Landroid/view/View;I)V

    .line 5
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->dislike_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->like_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->iv_dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->iv_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Le/f/a/b/v/d/a;->e:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->button_later:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Le/f/a/b/v/d/a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p2, p0, Le/f/a/b/v/d/a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Le/f/a/b/v/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p2, p0, Le/f/a/b/v/d/a;->g:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->button_rate_store:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Le/f/a/b/v/d/a;->h:Ljava/util/ArrayList;

    sget v0, Le/f/a/b/n;->button_contact_us:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget p2, Le/f/a/b/n;->dislike:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Le/f/a/b/v/d/a$a;

    invoke-direct {v0, p0, p1}, Le/f/a/b/v/d/a$a;-><init>(Le/f/a/b/v/d/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p2, Le/f/a/b/n;->like:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Le/f/a/b/v/d/a$b;

    invoke-direct {v0, p0, p1}, Le/f/a/b/v/d/a$b;-><init>(Le/f/a/b/v/d/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Le/f/a/b/n;->button_contact_us:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Le/f/a/b/v/d/a$c;

    invoke-direct {v0, p0, p1}, Le/f/a/b/v/d/a$c;-><init>(Le/f/a/b/v/d/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Le/f/a/b/n;->button_later:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Le/f/a/b/v/d/a$d;

    invoke-direct {v0, p0}, Le/f/a/b/v/d/a$d;-><init>(Le/f/a/b/v/d/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p2, Le/f/a/b/n;->image_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Le/f/a/b/v/d/a$e;

    invoke-direct {v0, p0}, Le/f/a/b/v/d/a$e;-><init>(Le/f/a/b/v/d/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Le/f/a/b/n;->button_rate_store:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Le/f/a/b/v/d/a$f;

    invoke-direct {v0, p0, p1}, Le/f/a/b/v/d/a$f;-><init>(Le/f/a/b/v/d/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
