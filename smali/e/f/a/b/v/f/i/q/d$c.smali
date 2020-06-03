.class public final Le/f/a/b/v/f/i/q/d$c;
.super Ljava/lang/Object;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/q/d;->J1()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/q/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/q/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/q/d$c;->a:Le/f/a/b/v/f/i/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$c;->a:Le/f/a/b/v/f/i/q/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$c;->a:Le/f/a/b/v/f/i/q/d;

    sget v1, Le/f/a/b/n;->container_commission:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "container_commission"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$c;->a:Le/f/a/b/v/f/i/q/d;

    sget v2, Le/f/a/b/n;->container_commission:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$c;->a:Le/f/a/b/v/f/i/q/d;

    sget v1, Le/f/a/b/n;->text_commission_value:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "text_commission_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/i/q/d$c;->a:Le/f/a/b/v/f/i/q/d;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/q/d;->G1()Le/f/a/b/v/f/i/q/c;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/i/q/d$c;->a:Le/f/a/b/v/f/i/q/d;

    invoke-virtual {v2}, Le/f/a/b/v/f/i/q/d;->H1()Le/f/a/b/v/f/i/q/h;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/v/f/i/q/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Le/f/a/b/v/f/i/q/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/q/d$c;->a(Ljava/lang/Long;)V

    return-void
.end method
