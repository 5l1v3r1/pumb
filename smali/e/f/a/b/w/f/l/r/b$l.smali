.class public final Le/f/a/b/w/f/l/r/b$l;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/h/m/k/z;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/r/b$l;->a:Le/f/a/b/w/f/l/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "empty_cardlist_label"

    const-string v3, "empty_cardlist_img"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$l;->a:Le/f/a/b/w/f/l/r/b;

    sget v0, Le/f/a/b/o;->empty_cardlist_img:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$l;->a:Le/f/a/b/w/f/l/r/b;

    sget v1, Le/f/a/b/o;->empty_cardlist_label:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$l;->a:Le/f/a/b/w/f/l/r/b;

    invoke-virtual {p1}, Le/f/a/b/w/b/d/e;->z1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$l;->a:Le/f/a/b/w/f/l/r/b;

    sget v1, Le/f/a/b/o;->empty_cardlist_img:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$l;->a:Le/f/a/b/w/f/l/r/b;

    sget v3, Le/f/a/b/o;->empty_cardlist_label:I

    invoke-virtual {p1, v3}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$l;->a:Le/f/a/b/w/f/l/r/b;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/f/a/b/w/f/l/r/b;->a(Le/f/a/b/w/f/l/r/b;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/r/b$l;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
