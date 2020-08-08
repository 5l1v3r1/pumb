.class public final Le/f/a/b/w/f/k/e0/h0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextInputUPItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/h0;->c(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/w/f/k/e0/h0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/h0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/h0$a;->c:Le/f/a/b/w/f/k/e0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/h0$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/h0$a;->c:Le/f/a/b/w/f/k/e0/h0;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/n0;

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/n0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/h0$a;->c:Le/f/a/b/w/f/k/e0/h0;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/n0;

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/n0;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/h0$a;->c:Le/f/a/b/w/f/k/e0/h0;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/h0;->j()V

    return-void
.end method
