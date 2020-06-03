.class public Lcom/andrognito/pinlockview/PinLockView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PinLockView.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Lcom/andrognito/pinlockview/IndicatorDots;

.field public p:Lcom/andrognito/pinlockview/PinLockAdapter;

.field public q:Lcom/andrognito/pinlockview/PinLockListener;

.field public r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

.field public s:[I

.field public t:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

.field public u:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/andrognito/pinlockview/PinLockView$1;

    invoke-direct {p1, p0}, Lcom/andrognito/pinlockview/PinLockView$1;-><init>(Lcom/andrognito/pinlockview/PinLockView;)V

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->t:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    .line 4
    new-instance p1, Lcom/andrognito/pinlockview/PinLockView$2;

    invoke-direct {p1, p0}, Lcom/andrognito/pinlockview/PinLockView$2;-><init>(Lcom/andrognito/pinlockview/PinLockView;)V

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->u:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/andrognito/pinlockview/PinLockView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/andrognito/pinlockview/PinLockView$1;

    invoke-direct {p1, p0}, Lcom/andrognito/pinlockview/PinLockView$1;-><init>(Lcom/andrognito/pinlockview/PinLockView;)V

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->t:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    .line 9
    new-instance p1, Lcom/andrognito/pinlockview/PinLockView$2;

    invoke-direct {p1, p0}, Lcom/andrognito/pinlockview/PinLockView$2;-><init>(Lcom/andrognito/pinlockview/PinLockView;)V

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->u:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/andrognito/pinlockview/PinLockView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/andrognito/pinlockview/PinLockView$1;

    invoke-direct {p1, p0}, Lcom/andrognito/pinlockview/PinLockView$1;-><init>(Lcom/andrognito/pinlockview/PinLockView;)V

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->t:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    .line 14
    new-instance p1, Lcom/andrognito/pinlockview/PinLockView$2;

    invoke-direct {p1, p0}, Lcom/andrognito/pinlockview/PinLockView$2;-><init>(Lcom/andrognito/pinlockview/PinLockView;)V

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->u:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/andrognito/pinlockview/PinLockView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/andrognito/pinlockview/PinLockView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/andrognito/pinlockview/PinLockView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/IndicatorDots;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/pinlockview/PinLockView;->o:Lcom/andrognito/pinlockview/IndicatorDots;

    return-object p0
.end method

.method public static synthetic c(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/andrognito/pinlockview/PinLockView;)Lcom/andrognito/pinlockview/PinLockListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/pinlockview/PinLockView;->q:Lcom/andrognito/pinlockview/PinLockListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/andrognito/pinlockview/PinLockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/pinlockview/PinLockView;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/andrognito/pinlockview/PinLockView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andrognito/pinlockview/PinLockView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/andrognito/pinlockview/R$styleable;->PinLockView:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_pinLength:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->d:I

    .line 5
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadHorizontalSpacing:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$dimen;->default_horizontal_spacing:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->e:I

    .line 6
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadVerticalSpacing:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$dimen;->default_vertical_spacing:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->f:I

    .line 7
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadTextColor:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$color;->white:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->g:I

    .line 8
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadTextSize:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$dimen;->default_text_size:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->i:I

    .line 9
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadButtonSize:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$dimen;->default_button_size:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->j:I

    .line 10
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadDeleteButtonSize:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$dimen;->default_delete_button_size:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->k:I

    .line 11
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadButtonBackgroundDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/andrognito/pinlockview/PinLockView;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadDeleteButtonDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/andrognito/pinlockview/PinLockView;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadShowDeleteButton:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/andrognito/pinlockview/PinLockView;->n:Z

    .line 14
    sget p2, Lcom/andrognito/pinlockview/R$styleable;->PinLockView_keypadDeleteButtonPressedColor:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/andrognito/pinlockview/R$color;->greyish:I

    invoke-static {v0, v1}, Lcom/andrognito/pinlockview/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/pinlockview/PinLockView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-direct {p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;-><init>()V

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 17
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget p2, p0, Lcom/andrognito/pinlockview/PinLockView;->g:I

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->d(I)V

    .line 18
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget p2, p0, Lcom/andrognito/pinlockview/PinLockView;->i:I

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->e(I)V

    .line 19
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget p2, p0, Lcom/andrognito/pinlockview/PinLockView;->j:I

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a(I)V

    .line 20
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget-object p2, p0, Lcom/andrognito/pinlockview/PinLockView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget-object p2, p0, Lcom/andrognito/pinlockview/PinLockView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget p2, p0, Lcom/andrognito/pinlockview/PinLockView;->k:I

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget-boolean p2, p0, Lcom/andrognito/pinlockview/PinLockView;->n:Z

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a(Z)V

    .line 24
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    iget p2, p0, Lcom/andrognito/pinlockview/PinLockView;->h:I

    invoke-virtual {p1, p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b(I)V

    .line 25
    invoke-virtual {p0}, Lcom/andrognito/pinlockview/PinLockView;->c()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    new-instance v0, Lcom/andrognito/pinlockview/LTRGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/andrognito/pinlockview/LTRGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v0, Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/andrognito/pinlockview/PinLockAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    .line 4
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView;->t:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->a(Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView;->u:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    invoke-virtual {v0, v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->a(Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->a(Lcom/andrognito/pinlockview/CustomizationOptionsBundle;)V

    .line 7
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance v0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;

    iget v1, p0, Lcom/andrognito/pinlockview/PinLockView;->e:I

    iget v3, p0, Lcom/andrognito/pinlockview/PinLockView;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/andrognito/pinlockview/ItemSpaceDecoration;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->o:Lcom/andrognito/pinlockview/IndicatorDots;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/andrognito/pinlockview/PinLockView;->n:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/andrognito/pinlockview/PinLockView;->b()V

    .line 3
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/andrognito/pinlockview/PinLockAdapter;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {v0}, Lcom/andrognito/pinlockview/PinLockAdapter;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->o:Lcom/andrognito/pinlockview/IndicatorDots;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/andrognito/pinlockview/IndicatorDots;->a(I)V

    :cond_0
    return-void
.end method

.method public getButtonBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/PinLockView;->j:I

    return v0
.end method

.method public getCustomKeySet()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->s:[I

    return-object v0
.end method

.method public getDeleteButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDeleteButtonPressedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/PinLockView;->h:I

    return v0
.end method

.method public getDeleteButtonSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/PinLockView;->k:I

    return v0
.end method

.method public getPinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/PinLockView;->d:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/PinLockView;->g:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/PinLockView;->i:I

    return v0
.end method

.method public setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public setButtonSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/PinLockView;->j:I

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public setCustomKeySet([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->s:[I

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->b([I)V

    :cond_0
    return-void
.end method

.method public setDeleteButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public setDeleteButtonPressedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/PinLockView;->h:I

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public setDeleteButtonSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/PinLockView;->k:I

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public setPinLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/PinLockView;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/andrognito/pinlockview/PinLockView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->o:Lcom/andrognito/pinlockview/IndicatorDots;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/IndicatorDots;->setPinLength(I)V

    :cond_0
    return-void
.end method

.method public setPinLockListener(Lcom/andrognito/pinlockview/PinLockListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->q:Lcom/andrognito/pinlockview/PinLockListener;

    return-void
.end method

.method public setShowDeleteButton(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/pinlockview/PinLockView;->n:Z

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/PinLockView;->g:I

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/PinLockView;->i:I

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockView;->r:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0, p1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->e(I)V

    .line 3
    iget-object p1, p0, Lcom/andrognito/pinlockview/PinLockView;->p:Lcom/andrognito/pinlockview/PinLockAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method
