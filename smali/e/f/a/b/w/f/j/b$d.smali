.class public final Le/f/a/b/w/f/j/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "OtherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/b;->L1()V
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
        "it",
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
.field public final synthetic c:Le/f/a/b/w/f/j/b;

.field public final synthetic d:Lb/p/o;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/b;Lb/p/o;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/b$d;->c:Le/f/a/b/w/f/j/b;

    iput-object p2, p0, Le/f/a/b/w/f/j/b$d;->d:Lb/p/o;

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/j/b$d;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/j/b$d;->c:Le/f/a/b/w/f/j/b;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/j/e;

    invoke-virtual {p1}, Le/f/a/b/w/f/j/e;->G()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/j/b$d;->c:Le/f/a/b/w/f/j/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/j/b$d$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/j/b$d$a;-><init>(Le/f/a/b/w/f/j/b$d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method
