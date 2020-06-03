.class public final Le/f/a/b/v/f/h/u;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ServiceHolder.kt"


# instance fields
.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a024c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Le/f/a/b/v/f/h/u;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0589

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Le/f/a/b/v/f/h/u;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0582

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Le/f/a/b/v/f/h/u;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a04dd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Le/f/a/b/v/f/h/u;->w:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/s;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/u;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/a/b/v/f/h/s;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/u;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/a/b/v/f/h/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/h/u;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/f/a/b/v/f/h/s;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/v/f/h/s;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Le/f/a/b/v/f/h/u;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/u;->b(Le/f/a/b/v/f/h/s;)V

    return-void
.end method

.method public final b(Le/f/a/b/v/f/h/s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/h/s;->b()Le/f/a/b/v/f/h/v;

    move-result-object p1

    sget-object v0, Le/f/a/b/v/f/h/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :goto_0
    move-object p1, v1

    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Le/f/a/b/v/b/m/n;->SOON:Le/f/a/b/v/b/m/n;

    invoke-virtual {p1}, Le/f/a/b/v/b/m/n;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-object p1, Le/f/a/b/v/b/m/n;->SOON:Le/f/a/b/v/b/m/n;

    invoke-virtual {p1}, Le/f/a/b/v/b/m/n;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    sget-object v0, Le/f/a/b/v/b/m/n;->SOON:Le/f/a/b/v/b/m/n;

    invoke-virtual {v0}, Le/f/a/b/v/b/m/n;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Le/f/a/b/v/b/m/n;->NEW:Le/f/a/b/v/b/m/n;

    invoke-virtual {p1}, Le/f/a/b/v/b/m/n;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    sget-object p1, Le/f/a/b/v/b/m/n;->NEW:Le/f/a/b/v/b/m/n;

    invoke-virtual {p1}, Le/f/a/b/v/b/m/n;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    sget-object v0, Le/f/a/b/v/b/m/n;->NEW:Le/f/a/b/v/b/m/n;

    invoke-virtual {v0}, Le/f/a/b/v/b/m/n;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    .line 8
    :goto_1
    iget-object v3, p0, Le/f/a/b/v/f/h/u;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method
