.class public final Le/f/a/b/v/f/h/d0/f$e;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/f$e;->c:Le/f/a/b/v/f/h/d0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/d0/f$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/f$e;->c:Le/f/a/b/v/f/h/d0/f;

    sget v1, Le/f/a/b/n;->phone_number:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/d0/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "phone_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/h/d0/f$e;->c:Le/f/a/b/v/f/h/d0/f;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Le/f/a/b/v/f/h/d0/f;->a(Le/f/a/b/v/f/h/d0/f;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Le/f/a/b/v/f/h/d0/f$e;->c:Le/f/a/b/v/f/h/d0/f;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/h/d0/q;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/d0/q;->u()Lb/p/o;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/h/d0/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Le/f/a/b/v/f/h/d0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
