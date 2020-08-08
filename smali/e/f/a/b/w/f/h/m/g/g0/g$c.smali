.class public final Le/f/a/b/w/f/h/m/g/g0/g$c;
.super Ljava/lang/Object;
.source "LimitsCountFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/g0/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/g0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/g0/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$c;->c:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/g$c;->c:Le/f/a/b/w/f/h/m/g/g0/g;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/g/g0/j;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/g$c;->c:Le/f/a/b/w/f/h/m/g/g0/g;

    sget v1, Le/f/a/b/o;->text_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/g0/g;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    const-string v1, "text_amount_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/m/g/g0/j;->f(Ljava/lang/String;)V

    return-void
.end method
