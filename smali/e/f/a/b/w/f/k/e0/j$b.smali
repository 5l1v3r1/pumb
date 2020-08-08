.class public final Le/f/a/b/w/f/k/e0/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DateUPItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/j;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/e0/j;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/j$b;->c:Le/f/a/b/w/f/k/e0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/j$b;->c:Le/f/a/b/w/f/k/e0/j;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/m;

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/m;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/j$b;->c:Le/f/a/b/w/f/k/e0/j;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/m;

    invoke-virtual {v0, p1}, Le/f/a/b/s/c/l/s/m;->setDate(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/j$b;->c:Le/f/a/b/w/f/k/e0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/e0/j0;->b(Z)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/j$b;->c:Le/f/a/b/w/f/k/e0/j;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/j;->j()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/j$b;->a(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
