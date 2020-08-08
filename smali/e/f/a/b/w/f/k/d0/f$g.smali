.class public final Le/f/a/b/w/f/k/d0/f$g;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d0/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/f/k/d0/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/f$g;->c:Le/f/a/b/w/f/k/d0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/d0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/f$g;->c:Le/f/a/b/w/f/k/d0/f;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/d0/q;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/d0/o;->f()Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/k/d0/q;->b(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/d0/o;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d0/f$g;->a(Le/f/a/b/w/f/k/d0/o;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
