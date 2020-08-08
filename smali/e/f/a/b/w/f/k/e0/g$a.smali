.class public final Le/f/a/b/w/f/k/e0/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ComboBoxUPItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/g;->c(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/w/f/k/e0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/e0/g$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/l/s/e;

    invoke-virtual {v0}, Le/f/a/b/s/c/l/s/e;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-static {v0}, Le/f/a/b/w/f/k/e0/g;->d(Le/f/a/b/w/f/k/e0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missed vocabulary id! alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v2

    check-cast v2, Le/f/a/b/s/c/l/s/e;

    invoke-virtual {v2}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/g;->a(Le/f/a/b/w/f/k/e0/g;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-virtual {v3}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v3

    check-cast v3, Le/f/a/b/s/c/l/s/e;

    invoke-virtual {v3}, Le/f/a/b/s/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-virtual {v4}, Le/f/a/b/w/f/k/e0/j0;->b()Le/f/a/b/s/c/l/s/a;

    move-result-object v4

    check-cast v4, Le/f/a/b/s/c/l/s/e;

    invoke-virtual {v4}, Le/f/a/b/s/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/e0/n0/g/l;

    invoke-static {v1, v0}, Le/f/a/b/w/f/k/e0/g;->a(Le/f/a/b/w/f/k/e0/g;Le/f/a/b/w/f/k/e0/n0/g/l;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-static {v0}, Le/f/a/b/w/f/k/e0/g;->c(Le/f/a/b/w/f/k/e0/g;)Le/f/a/b/w/f/k/e0/n0/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/f/a/b/w/f/k/e0/n0/g/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/g;->b(Le/f/a/b/w/f/k/e0/g;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-static {v0}, Le/f/a/b/w/f/k/e0/g;->c(Le/f/a/b/w/f/k/e0/g;)Le/f/a/b/w/f/k/e0/n0/g/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/f/a/b/w/f/k/e0/n0/g/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/g$a;->c:Le/f/a/b/w/f/k/e0/g;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/g;->b(Le/f/a/b/w/f/k/e0/g;)Lb/p/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    :cond_2
    return-void
.end method
