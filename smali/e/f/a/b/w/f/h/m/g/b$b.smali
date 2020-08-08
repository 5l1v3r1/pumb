.class public final Le/f/a/b/w/f/h/m/g/b$b;
.super Ljava/lang/Object;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/w/f/h/m/g/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/AbstractInnerCardSettingsViewModel;",
        "it",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/CardSettingsPresentation;",
        "onChanged",
        "com/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/AbstractInnerCardSettingsFragment$onViewCreated$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/b$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/h/m/g/j;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/j;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    sget v2, Le/f/a/b/o;->button_activate:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "button_activate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    sget v4, Le/f/a/b/o;->layout_controls:I

    invoke-virtual {v1, v4}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layout_controls"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/b;->b(Le/f/a/b/w/f/h/m/g/b;)V

    .line 5
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/h/m/g/d;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/d;->J()V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/j/d;->F1()V

    .line 8
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/j;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/b;->a(Le/f/a/b/w/f/h/m/g/b;)Le/f/a/b/w/f/h/m/g/i;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/b$b;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/j;->c()Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v2

    .line 11
    new-instance v3, Le/f/a/b/w/f/h/m/g/b$b$a;

    invoke-direct {v3, p0}, Le/f/a/b/w/f/h/m/g/b$b$a;-><init>(Le/f/a/b/w/f/h/m/g/b$b;)V

    .line 12
    new-instance v4, Le/f/a/b/w/f/h/m/g/b$b$b;

    invoke-direct {v4, p0}, Le/f/a/b/w/f/h/m/g/b$b$b;-><init>(Le/f/a/b/w/f/h/m/g/b$b;)V

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Le/f/a/b/w/f/h/m/g/i;->a(Landroid/view/View;Lcom/fuib/android/spot/data/vo/Resource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance v0, Le/f/a/b/w/f/h/m/g/m;

    invoke-direct {v0}, Le/f/a/b/w/f/h/m/g/m;-><init>()V

    .line 15
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/b$b;->b:Landroid/view/View;

    .line 16
    new-instance v2, Le/f/a/b/w/f/h/m/g/b$b$c;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/h/m/g/b$b$c;-><init>(Le/f/a/b/w/f/h/m/g/b$b;)V

    .line 17
    new-instance v3, Le/f/a/b/w/f/h/m/g/b$b$d;

    invoke-direct {v3, p0}, Le/f/a/b/w/f/h/m/g/b$b$d;-><init>(Le/f/a/b/w/f/h/m/g/b$b;)V

    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Le/f/a/b/w/f/h/m/g/m;->a(Landroid/view/View;Le/f/a/b/w/f/h/m/g/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/j;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/b$b;->a(Le/f/a/b/w/f/h/m/g/j;)V

    return-void
.end method
