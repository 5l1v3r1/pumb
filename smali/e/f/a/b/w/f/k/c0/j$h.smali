.class public final Le/f/a/b/w/f/k/c0/j$h;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseHoldsEnterAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/j;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/j;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/j$h;->c:Le/f/a/b/w/f/k/c0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/j$h;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/j$h;->c:Le/f/a/b/w/f/k/c0/j;

    sget v0, Le/f/a/b/o;->input_name:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/j;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Le/f/a/b/z/k/e/c$a;->a(Le/f/a/b/z/k/e/c;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
