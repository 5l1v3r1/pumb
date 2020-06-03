.class public final Le/f/a/b/v/a/c0/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoverPasswordEnterPhoneFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/c0/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/c0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/c0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/c0/f$d;->c:Le/f/a/b/v/a/c0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/f$d;->c:Le/f/a/b/v/a/c0/f;

    sget v1, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/c0/f$d;->c:Le/f/a/b/v/a/c0/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {v0, p2}, Le/f/a/b/v/a/c0/f;->a(Le/f/a/b/v/a/c0/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/a/c0/f$d;->a(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
