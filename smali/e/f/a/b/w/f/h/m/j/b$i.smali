.class public final Le/f/a/b/w/f/h/m/j/b$i;
.super Lkotlin/jvm/internal/Lambda;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/b;->a(Le/f/a/b/w/f/h/m/j/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/j/b;

.field public final synthetic d:Le/f/a/b/w/f/h/m/j/b$b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/b;Le/f/a/b/w/f/h/m/j/b$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/b$i;->c:Le/f/a/b/w/f/h/m/j/b;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/j/b$i;->d:Le/f/a/b/w/f/h/m/j/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$i;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->h(Le/f/a/b/w/f/h/m/j/b;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const-string v0, "HISTORY"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Le/f/a/b/w/f/h/m/j/b$i;->d:Le/f/a/b/w/f/h/m/j/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "requesting history for account: %d and type: %s"

    invoke-virtual {v0, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$i;->d:Le/f/a/b/w/f/h/m/j/b$b;

    sget-object v3, Le/f/a/b/w/f/h/m/j/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$i;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0, v5, v1, v3}, Le/f/a/b/w/f/h/m/j/b;->a(Le/f/a/b/w/f/h/m/j/b;ZILjava/lang/Object;)V

    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$i;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->g(Le/f/a/b/w/f/h/m/j/b;)Le/f/a/b/w/f/h/m/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/a;->g()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$i;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/m/j/b;->c(Le/f/a/b/w/f/h/m/j/b;Z)V

    const/4 v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$i;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0, v5}, Le/f/a/b/w/f/h/m/j/b;->b(Le/f/a/b/w/f/h/m/j/b;Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$i;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/h/m/j/e;

    invoke-virtual {v0, p1, p2, v3, v5}, Le/f/a/b/w/f/h/m/j/e;->a(JLjava/lang/Long;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/f/a/b/w/f/h/m/j/b$i;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
