.class public final Lb/b/p/j/r;
.super Lb/b/p/j/l;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lb/b/p/j/n;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final x:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lb/b/p/j/g;

.field public final f:Lb/b/p/j/f;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field public n:Landroid/widget/PopupWindow$OnDismissListener;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lb/b/p/j/n$a;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/b/g;->abc_popup_menu_item_layout:I

    sput v0, Lb/b/p/j/r;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/b/p/j/l;-><init>()V

    .line 2
    new-instance v0, Lb/b/p/j/r$a;

    invoke-direct {v0, p0}, Lb/b/p/j/r$a;-><init>(Lb/b/p/j/r;)V

    iput-object v0, p0, Lb/b/p/j/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lb/b/p/j/r$b;

    invoke-direct {v0, p0}, Lb/b/p/j/r$b;-><init>(Lb/b/p/j/r;)V

    iput-object v0, p0, Lb/b/p/j/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/b/p/j/r;->v:I

    .line 5
    iput-object p1, p0, Lb/b/p/j/r;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lb/b/p/j/r;->e:Lb/b/p/j/g;

    .line 7
    iput-boolean p6, p0, Lb/b/p/j/r;->g:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, Lb/b/p/j/f;

    iget-boolean v1, p0, Lb/b/p/j/r;->g:Z

    sget v2, Lb/b/p/j/r;->x:I

    invoke-direct {v0, p2, p6, v1, v2}, Lb/b/p/j/f;-><init>(Lb/b/p/j/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lb/b/p/j/r;->f:Lb/b/p/j/f;

    .line 10
    iput p4, p0, Lb/b/p/j/r;->i:I

    .line 11
    iput p5, p0, Lb/b/p/j/r;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lb/b/d;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lb/b/p/j/r;->h:I

    .line 16
    iput-object p3, p0, Lb/b/p/j/r;->o:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object p4, p0, Lb/b/p/j/r;->d:Landroid/content/Context;

    iget p5, p0, Lb/b/p/j/r;->i:I

    iget p6, p0, Lb/b/p/j/r;->j:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    invoke-virtual {p2, p0, p1}, Lb/b/p/j/g;->a(Lb/b/p/j/n;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/p/j/r;->v:I

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lb/b/p/j/r;->o:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lb/b/p/j/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lb/b/p/j/g;)V
    .locals 0

    return-void
.end method

.method public a(Lb/b/p/j/g;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lb/b/p/j/r;->e:Lb/b/p/j/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lb/b/p/j/r;->dismiss()V

    .line 24
    iget-object v0, p0, Lb/b/p/j/r;->q:Lb/b/p/j/n$a;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1, p2}, Lb/b/p/j/n$a;->a(Lb/b/p/j/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lb/b/p/j/n$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lb/b/p/j/r;->q:Lb/b/p/j/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/b/p/j/r;->t:Z

    .line 3
    iget-object p1, p0, Lb/b/p/j/r;->f:Lb/b/p/j/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/b/p/j/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lb/b/p/j/s;)Z
    .locals 9

    .line 6
    invoke-virtual {p1}, Lb/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lb/b/p/j/m;

    iget-object v3, p0, Lb/b/p/j/r;->d:Landroid/content/Context;

    iget-object v5, p0, Lb/b/p/j/r;->p:Landroid/view/View;

    iget-boolean v6, p0, Lb/b/p/j/r;->g:Z

    iget v7, p0, Lb/b/p/j/r;->i:I

    iget v8, p0, Lb/b/p/j/r;->j:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lb/b/p/j/m;-><init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZII)V

    .line 8
    iget-object v2, p0, Lb/b/p/j/r;->q:Lb/b/p/j/n$a;

    invoke-virtual {v0, v2}, Lb/b/p/j/m;->a(Lb/b/p/j/n$a;)V

    .line 9
    invoke-static {p1}, Lb/b/p/j/l;->b(Lb/b/p/j/g;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lb/b/p/j/m;->a(Z)V

    .line 10
    iget-object v2, p0, Lb/b/p/j/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Lb/b/p/j/m;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lb/b/p/j/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 12
    iget-object v2, p0, Lb/b/p/j/r;->e:Lb/b/p/j/g;

    invoke-virtual {v2, v1}, Lb/b/p/j/g;->a(Z)V

    .line 13
    iget-object v2, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->a()I

    move-result v2

    .line 14
    iget-object v3, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->c()I

    move-result v3

    .line 15
    iget v4, p0, Lb/b/p/j/r;->v:I

    iget-object v5, p0, Lb/b/p/j/r;->o:Landroid/view/View;

    .line 16
    invoke-static {v5}, Lb/k/o/v;->o(Landroid/view/View;)I

    move-result v5

    .line 17
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 18
    iget-object v4, p0, Lb/b/p/j/r;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 19
    :cond_0
    invoke-virtual {v0, v2, v3}, Lb/b/p/j/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lb/b/p/j/r;->q:Lb/b/p/j/n$a;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1}, Lb/b/p/j/n$a;->a(Lb/b/p/j/g;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->f:Lb/b/p/j/f;

    invoke-virtual {v0, p1}, Lb/b/p/j/f;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/b/p/j/r;->w:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/p/j/r;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->f()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/r;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb/b/p/j/r;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/b/p/j/r;->o:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lb/b/p/j/r;->p:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a(Z)V

    .line 7
    iget-object v0, p0, Lb/b/p/j/r;->p:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lb/b/p/j/r;->r:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lb/b/p/j/r;->r:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lb/b/p/j/r;->r:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lb/b/p/j/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3
    iget-object v3, p0, Lb/b/p/j/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, p0, Lb/b/p/j/r;->v:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 14
    iget-boolean v0, p0, Lb/b/p/j/r;->t:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lb/b/p/j/r;->f:Lb/b/p/j/f;

    iget-object v4, p0, Lb/b/p/j/r;->d:Landroid/content/Context;

    iget v5, p0, Lb/b/p/j/r;->h:I

    invoke-static {v0, v3, v4, v5}, Lb/b/p/j/l;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lb/b/p/j/r;->u:I

    .line 16
    iput-boolean v1, p0, Lb/b/p/j/r;->t:Z

    .line 17
    :cond_4
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v4, p0, Lb/b/p/j/r;->u:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 18
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->g(I)V

    .line 19
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Lb/b/p/j/l;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 21
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->f()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-boolean v4, p0, Lb/b/p/j/r;->w:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lb/b/p/j/r;->e:Lb/b/p/j/g;

    invoke-virtual {v4}, Lb/b/p/j/g;->h()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lb/b/p/j/r;->d:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lb/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 27
    iget-object v6, p0, Lb/b/p/j/r;->e:Lb/b/p/j/g;

    invoke-virtual {v6}, Lb/b/p/j/g;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    :cond_6
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v2, p0, Lb/b/p/j/r;->f:Lb/b/p/j/f;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lb/b/p/j/r;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b/p/j/r;->s:Z

    .line 2
    iget-object v0, p0, Lb/b/p/j/r;->e:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->close()V

    .line 3
    iget-object v0, p0, Lb/b/p/j/r;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/p/j/r;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lb/b/p/j/r;->r:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/p/j/r;->r:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lb/b/p/j/r;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/b/p/j/r;->r:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Lb/b/p/j/r;->p:Landroid/view/View;

    iget-object v1, p0, Lb/b/p/j/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Lb/b/p/j/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/b/p/j/r;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
