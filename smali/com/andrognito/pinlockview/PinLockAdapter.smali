.class public Lcom/andrognito/pinlockview/PinLockAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PinLockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;,
        Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;,
        Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;,
        Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

.field public f:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

.field public g:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->f:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/CustomizationOptionsBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    return-object p0
.end method

.method public static synthetic c(Lcom/andrognito/pinlockview/PinLockAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/andrognito/pinlockview/PinLockAdapter;)Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->g:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/andrognito/pinlockview/CustomizationOptionsBundle;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    return-void
.end method

.method public final a(Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->h:I

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v0}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {v1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->f()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 29
    invoke-virtual {v1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->e()I

    move-result v1

    iget-object v2, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 30
    invoke-virtual {v2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object p1, p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;I)V
    .locals 3

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    iget-object v2, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->i:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    iget-object v2, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->i:[I

    aget p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    invoke-virtual {p2}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p2, v0, :cond_1

    .line 10
    iget-object p2, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 11
    invoke-virtual {v0}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 14
    invoke-virtual {v0}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 17
    invoke-virtual {v0}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->g()I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 20
    invoke-virtual {v0}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b()I

    move-result v0

    iget-object v1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->e:Lcom/andrognito/pinlockview/CustomizationOptionsBundle;

    .line 21
    invoke-virtual {v1}, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object p1, p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;->t:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->g:Lcom/andrognito/pinlockview/PinLockAdapter$OnDeleteClickListener;

    return-void
.end method

.method public a(Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->f:Lcom/andrognito/pinlockview/PinLockAdapter$OnNumberClickListener;

    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 33
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 35
    aget v2, p1, v1

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 36
    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 37
    aget v3, p1, v1

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/andrognito/pinlockview/PinLockAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    sget p2, Lcom/andrognito/pinlockview/R$layout;->layout_number_item:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;-><init>(Lcom/andrognito/pinlockview/PinLockAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/andrognito/pinlockview/R$layout;->layout_delete_item:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;-><init>(Lcom/andrognito/pinlockview/PinLockAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    check-cast p1, Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/andrognito/pinlockview/PinLockAdapter;->a(Lcom/andrognito/pinlockview/PinLockAdapter$NumberViewHolder;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->i()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 11
    check-cast p1, Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;

    .line 12
    invoke-virtual {p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->a(Lcom/andrognito/pinlockview/PinLockAdapter$DeleteViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b([I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/andrognito/pinlockview/PinLockAdapter;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->i:[I

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/PinLockAdapter;->h:I

    return-void
.end method
