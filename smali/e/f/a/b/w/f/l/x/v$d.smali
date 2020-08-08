.class public final Le/f/a/b/w/f/l/x/v$d;
.super Ljava/lang/Object;
.source "TransferConfirmedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/v;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/x/v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    sget v1, Le/f/a/b/o;->button_save_as_template:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const-string v1, "button_save_as_template"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Le/f/a/b/w/f/l/x/m;->a:Le/f/a/b/w/f/l/x/m$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/l/x/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    sget-object v1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    invoke-static {v3}, Le/f/a/b/w/f/l/x/v;->b(Le/f/a/b/w/f/l/x/v;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    invoke-virtual {v4}, Le/f/a/b/w/f/l/x/v;->F1()Le/f/a/b/q;

    move-result-object v4

    new-instance v5, Le/f/a/b/w/f/l/x/v$d$a;

    invoke-direct {v5, p0, p1}, Le/f/a/b/w/f/l/x/v$d$a;-><init>(Le/f/a/b/w/f/l/x/v$d;Landroid/view/View;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/m/j;->a(Le/f/a/b/w/b/m/j;Landroid/app/Activity;Ljava/lang/String;Le/f/a/b/q;Le/f/a/b/w/f/l/w/g/a;Ljava/lang/String;ILjava/lang/Object;)Le/f/a/b/w/b/m/y;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/a/b/w/f/l/x/v;->a(Le/f/a/b/w/f/l/x/v;Le/f/a/b/w/b/m/y;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Le/f/a/b/w/f/l/x/m;->a:Le/f/a/b/w/f/l/x/m$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/x/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    sget v0, Le/f/a/b/o;->button_save_as_template:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    if-eqz p1, :cond_2

    new-instance v0, Le/f/a/b/w/f/l/x/v$d$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/l/x/v$d$b;-><init>(Le/f/a/b/w/f/l/x/v$d;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Le/f/a/b/w/f/l/x/m;->a:Le/f/a/b/w/f/l/x/m$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/x/m$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    sget v0, Le/f/a/b/o;->button_save_as_template:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    if-eqz p1, :cond_2

    new-instance v0, Le/f/a/b/w/f/l/x/v$d$c;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/l/x/v$d$c;-><init>(Le/f/a/b/w/f/l/x/v$d;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
