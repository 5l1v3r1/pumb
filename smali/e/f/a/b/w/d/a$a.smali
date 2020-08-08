.class public final Le/f/a/b/w/d/a$a;
.super Ljava/lang/Object;
.source "RateUsDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/d/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/d/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/d/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/d/a$a;->c:Le/f/a/b/w/d/a;

    iput-object p2, p0, Le/f/a/b/w/d/a$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object v0, Le/f/a/b/t/f/k1/c$g;->RATE_DISLIKE:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/d/a$a;->c:Le/f/a/b/w/d/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/f/a/b/w/d/a;->a(Le/f/a/b/w/d/a;Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/d/a$a;->d:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/y/v;->a(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/d/a$a;->c:Le/f/a/b/w/d/a;

    invoke-static {p1}, Le/f/a/b/w/d/a;->d(Le/f/a/b/w/d/a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Le/f/a/b/w/d/a$a;->c:Le/f/a/b/w/d/a;

    invoke-static {v1, v0}, Le/f/a/b/w/d/a;->b(Le/f/a/b/w/d/a;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/d/a$a;->c:Le/f/a/b/w/d/a;

    invoke-static {p1}, Le/f/a/b/w/d/a;->b(Le/f/a/b/w/d/a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    iget-object v1, p0, Le/f/a/b/w/d/a$a;->c:Le/f/a/b/w/d/a;

    invoke-static {v1, v0}, Le/f/a/b/w/d/a;->a(Le/f/a/b/w/d/a;Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/d/a$a;->d:Landroid/view/View;

    sget v0, Le/f/a/b/o;->text_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1203ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Le/f/a/b/w/d/a$a;->d:Landroid/view/View;

    sget v0, Le/f/a/b/o;->text_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1203e7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
