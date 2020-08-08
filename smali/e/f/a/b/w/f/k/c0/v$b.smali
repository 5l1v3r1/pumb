.class public final Le/f/a/b/w/f/k/c0/v$b;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/v;->a(ILjava/lang/String;Ljava/lang/String;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPositiveClicked",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/v;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/v$b;->c:Le/f/a/b/w/f/k/c0/v;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/v$b;->d:Ljava/lang/String;

    iput p3, p0, Le/f/a/b/w/f/k/c0/v$b;->e:I

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/v$b;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/v$b;->c:Le/f/a/b/w/f/k/c0/v;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/v;->c(Le/f/a/b/w/f/k/c0/v;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$b;->c:Le/f/a/b/w/f/k/c0/v;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/v;->b(Le/f/a/b/w/f/k/c0/v;)Lb/p/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/v$b;->c:Le/f/a/b/w/f/k/c0/v;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/k/c0/x;

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/x;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/v$b;->c:Le/f/a/b/w/f/k/c0/v;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/k/c0/v$b$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/c0/v$b$a;-><init>(Le/f/a/b/w/f/k/c0/v$b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/v$b;->c:Le/f/a/b/w/f/k/c0/v;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/v;->a(Le/f/a/b/w/f/k/c0/v;)Le/f/a/b/w/f/k/c0/b0;

    move-result-object p1

    iget v0, p0, Le/f/a/b/w/f/k/c0/v$b;->e:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/g/a;->g(I)V

    :cond_1
    return-void
.end method
