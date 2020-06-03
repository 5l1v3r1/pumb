.class public final Le/f/a/b/v/f/h/e0/u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/u;->c(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/v/f/h/e0/u;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/u;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/u$a;->c:Le/f/a/b/v/f/h/e0/u;

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

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/u$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/u$a;->c:Le/f/a/b/v/f/h/e0/u;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/r/c/l/s/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/r/c/l/s/q;->a(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/u$a;->c:Le/f/a/b/v/f/h/e0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/j0;->b(Z)V

    const-string p1, "UPItemHolder"

    .line 4
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/f/a/b/v/f/h/e0/u$a;->c:Le/f/a/b/v/f/h/e0/u;

    invoke-virtual {v2}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v2

    check-cast v2, Le/f/a/b/r/c/l/s/q;

    invoke-virtual {v2}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #onGroupSelected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/u$a;->c:Le/f/a/b/v/f/h/e0/u;

    invoke-static {p1}, Le/f/a/b/v/f/h/e0/u;->a(Le/f/a/b/v/f/h/e0/u;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/e0/u$a;->c:Le/f/a/b/v/f/h/e0/u;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
