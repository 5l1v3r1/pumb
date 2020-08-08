.class public final Le/f/a/b/w/f/h/m/g/f0/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FraudRulesCountriesAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/h/m/g/f0/l$b;,
        Le/f/a/b/w/f/h/m/g/f0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/b/w/f/h/m/g/f0/l$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002 !B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001c\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u001c\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCountriesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCountriesAdapter$ViewHolder;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "filteredData",
        "",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation$CountryPresentation;",
        "getFilteredData",
        "()Ljava/util/List;",
        "setFilteredData",
        "(Ljava/util/List;)V",
        "itemResId",
        "",
        "value",
        "values",
        "getValues",
        "setValues",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItemCount",
        "getSelectedCountries",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ItemFilter",
        "ViewHolder",
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
.field public final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->h:Landroid/content/Context;

    const p1, 0x7f0d00dc

    .line 2
    iput p1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->e:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->f:Ljava/util/List;

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->f:Ljava/util/List;

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/w/f/h/m/g/f0/l$b;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/l;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    .line 3
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;->G()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Le/f/a/b/t/f/h;->a:Le/f/a/b/t/f/h$a;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->h:Landroid/content/Context;

    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;->F()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;->F()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;->D()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;->D()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600da

    invoke-static {v2, v3}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;->E()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;->C()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/f/a/b/w/f/h/m/g/f0/l$c;

    invoke-direct {v1, p2, p1}, Le/f/a/b/w/f/h/m/g/f0/l$c;-><init>(Le/f/a/b/w/f/h/m/g/f0/r0/a$b;Le/f/a/b/w/f/h/m/g/f0/l$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->g:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/g/f0/l;->b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/h/m/g/f0/l$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/w/f/h/m/g/f0/l$b;
    .locals 2

    .line 5
    iget-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/l;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    iget v0, p0, Le/f/a/b/w/f/h/m/g/f0/l;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Le/f/a/b/w/f/h/m/g/f0/l$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Le/f/a/b/w/f/h/m/g/f0/l$b;-><init>(Le/f/a/b/w/f/h/m/g/f0/l;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/l$b;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/h/m/g/f0/l;->a(Le/f/a/b/w/f/h/m/g/f0/l$b;I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/l;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/l;->f:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    .line 4
    invoke-virtual {v3}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, Le/f/a/b/w/f/h/m/g/f0/l$a;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/l;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Le/f/a/b/w/f/h/m/g/f0/l$a;-><init>(Le/f/a/b/w/f/h/m/g/f0/l;Ljava/util/List;)V

    return-object v0
.end method
