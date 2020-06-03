.class public final Le/f/a/b/v/a/c0/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoverPasswordEnterCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/c0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/v/a/c0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/c0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/c0/a$e;->c:Le/f/a/b/v/a/c0/a;

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

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/a$e;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/a/c0/a$e;->c:Le/f/a/b/v/a/c0/a;

    invoke-static {p1}, Le/f/a/b/v/a/c0/a;->g(Le/f/a/b/v/a/c0/a;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/a/c0/a$e;->c:Le/f/a/b/v/a/c0/a;

    invoke-static {p1}, Le/f/a/b/v/a/c0/a;->f(Le/f/a/b/v/a/c0/a;)Z

    move-result p1

    const-wide/16 v0, 0xdac

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/f/a/b/v/a/c0/a$e;->c:Le/f/a/b/v/a/c0/a;

    invoke-static {p1}, Le/f/a/b/v/a/c0/a;->a(Le/f/a/b/v/a/c0/a;)Le/f/a/b/v/a/c0/a$a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->getEnteredData()Lkotlin/Triple;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    .line 4
    iget-object v3, p0, Le/f/a/b/v/a/c0/a$e;->c:Le/f/a/b/v/a/c0/a;

    const p1, 0x7f12003c

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/a/c0/a$e;->c:Le/f/a/b/v/a/c0/a;

    invoke-static {p1}, Le/f/a/b/v/a/c0/a;->d(Le/f/a/b/v/a/c0/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result p1

    if-eq p1, v2, :cond_4

    .line 6
    :cond_3
    iget-object v3, p0, Le/f/a/b/v/a/c0/a$e;->c:Le/f/a/b/v/a/c0/a;

    const p1, 0x7f120035

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
