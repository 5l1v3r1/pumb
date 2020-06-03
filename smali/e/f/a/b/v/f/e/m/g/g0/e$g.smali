.class public final Le/f/a/b/v/f/e/m/g/g0/e$g;
.super Ljava/lang/Object;
.source "LimitsAmountFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/g0/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/g0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/g0/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/e$g;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/e$g;->a:Le/f/a/b/v/f/e/m/g/g0/e;

    sget v1, Le/f/a/b/n;->text_right_value:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/g/g0/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "text_right_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/g0/e$g;->a(Ljava/lang/String;)V

    return-void
.end method
