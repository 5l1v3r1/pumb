.class public final Le/f/a/b/v/f/e/m/g/f0/m$d;
.super Ljava/lang/Object;
.source "FraudRulesCreateCountriesFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/m;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/f0/m;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/m$d;->c:Le/f/a/b/v/f/e/m/g/f0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/m$d;->c:Le/f/a/b/v/f/e/m/g/f0/m;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/m;->a(Le/f/a/b/v/f/e/m/g/f0/m;)Le/f/a/b/v/f/e/m/g/f0/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/g/f0/l;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/m$d;->c:Le/f/a/b/v/f/e/m/g/f0/m;

    sget v1, Le/f/a/b/n;->image_input_clear:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "image_input_clear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
