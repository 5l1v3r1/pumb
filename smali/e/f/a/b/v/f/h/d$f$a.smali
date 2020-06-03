.class public final Le/f/a/b/v/f/h/d$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoriesMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d$f;->invoke(Ljava/lang/String;Ljava/lang/String;)V
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
        "isOk",
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
.field public final synthetic c:Le/f/a/b/v/f/h/d$f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iput-object p2, p0, Le/f/a/b/v/f/h/d$f$a;->d:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d$f$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-static {p1}, Le/f/a/b/v/f/h/d;->c(Le/f/a/b/v/f/h/d;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/d$f$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/c0/l0/i;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/h/f;

    iget-object v0, p0, Le/f/a/b/v/f/h/d$f$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/f;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object v0, v0, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    .line 4
    new-instance v1, Le/f/a/b/v/f/h/d$f$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/h/d$f$a$a;-><init>(Le/f/a/b/v/f/h/d$f$a;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method
