.class public final Le/f/a/b/w/f/k/c0/k0/s/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdHistorySendReceiptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/s/a;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/s/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/s/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$f;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/s/a$f;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$f;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->input_email:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Le/f/a/b/z/k/e/c$a;->a(Le/f/a/b/z/k/e/c;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
