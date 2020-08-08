.class public final Le/f/a/b/w/f/k/c0/k0/h$g;
.super Ljava/lang/Object;
.source "HouseholdHistoryFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/h;->n1()Le/f/a/b/w/f/k/c0/k0/b;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/w/f/k/c0/k0/b;->n()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/k0/h;->d(Le/f/a/b/w/f/k/c0/k0/h;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v2}, Le/f/a/b/w/f/k/c0/k0/h;->c(Le/f/a/b/w/f/k/c0/k0/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/h;->e(Le/f/a/b/w/f/k/c0/k0/h;)Le/f/a/b/w/f/i/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/i/e;->c(Z)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Z)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    sget v1, Le/f/a/b/o;->month_selector:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->getPreviouslySelectedMonth()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$g;->a:Le/f/a/b/w/f/k/c0/k0/h;

    new-instance v2, Le/f/a/b/w/f/k/c0/k0/h$g$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/w/f/k/c0/k0/h$g$a;-><init>(Le/f/a/b/w/f/k/c0/k0/h$g;Lorg/joda/time/DateTime;)V

    invoke-static {v1, v0, v2}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/h$g;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method
