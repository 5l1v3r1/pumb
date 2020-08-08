.class public final Le/f/a/b/w/f/k/c0/k0/s/a$c;
.super Ljava/lang/Object;
.source "HouseholdHistorySendReceiptFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/s/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/s/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/s/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$c;->a:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$c;->a:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v1, Le/f/a/b/o;->input_email:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Le/f/a/b/z/k/e/c$a;->a(Le/f/a/b/z/k/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$c;->a:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->input_email:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    const v1, 0x7f0a056a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "input_email.findViewById(R.id.text_input_value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->a(Le/f/a/b/w/f/k/c0/k0/s/a;Landroid/widget/EditText;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/s/a$c;->a(Ljava/lang/String;)V

    return-void
.end method
