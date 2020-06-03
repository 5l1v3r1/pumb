.class public final Le/f/a/b/u/d$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedbackDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/d$b;->a(Le/f/a/b/u/a;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic c:Le/f/a/b/u/d$b;

.field public final synthetic d:Le/f/a/b/u/a;


# direct methods
.method public constructor <init>(Le/f/a/b/u/d$b;Le/f/a/b/u/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/u/d$b$a;->c:Le/f/a/b/u/d$b;

    iput-object p2, p0, Le/f/a/b/u/d$b$a;->d:Le/f/a/b/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/d$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/u/d$b$a;->c:Le/f/a/b/u/d$b;

    iget-object v0, v0, Le/f/a/b/u/d$b;->a:Le/f/a/b/u/d;

    invoke-virtual {v0}, Le/f/a/b/u/d;->Q0()Le/f/a/b/u/h;

    move-result-object v0

    new-instance v1, Le/f/a/b/u/d$b$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/u/d$b$a$a;-><init>(Le/f/a/b/u/d$b$a;)V

    invoke-virtual {v0, v1}, Le/f/a/b/u/h;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
