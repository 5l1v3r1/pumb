.class public final Le/f/a/b/w/f/l/w/h/c$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferSetupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/h/c$e;->run()V
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
.field public final synthetic c:Le/f/a/b/w/f/l/w/h/c$e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/h/c$e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/h/c$e$a;->c:Le/f/a/b/w/f/l/w/h/c$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/h/c$e$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/c$e$a;->c:Le/f/a/b/w/f/l/w/h/c$e;

    iget-object v0, v0, Le/f/a/b/w/f/l/w/h/c$e;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/w/h/g;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/l/w/h/g;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/c$e$a;->c:Le/f/a/b/w/f/l/w/h/c$e;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/h/c$e;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/l/w/h/g;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/w/h/g;->h0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/c$e$a;->c:Le/f/a/b/w/f/l/w/h/c$e;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/h/c$e;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {p1, v0}, Le/f/a/b/w/f/l/w/h/c;->a(Le/f/a/b/w/f/l/w/h/c;Z)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/c$e$a;->c:Le/f/a/b/w/f/l/w/h/c$e;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/h/c$e;->c:Le/f/a/b/w/f/l/w/h/c;

    invoke-static {p1}, Le/f/a/b/w/f/l/w/h/c;->i(Le/f/a/b/w/f/l/w/h/c;)Le/f/a/b/w/f/l/w/h/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/b/o/c;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/c$e$a;->c:Le/f/a/b/w/f/l/w/h/c$e;

    iget-object p1, p1, Le/f/a/b/w/f/l/w/h/c$e;->c:Le/f/a/b/w/f/l/w/h/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le/f/a/b/w/f/l/w/h/c;->a(Le/f/a/b/w/f/l/w/h/c;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
