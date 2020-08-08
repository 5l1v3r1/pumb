.class public final Le/f/a/b/w/f/h/m/j/b$u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/b$u;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
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
.field public final synthetic c:Lcom/fuib/android/spot/data/vo/Resource;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Le/f/a/b/w/f/h/m/j/b$u;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/Resource;Ljava/util/ArrayList;Le/f/a/b/w/f/h/m/j/b$u;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/j/b$u$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->g(Le/f/a/b/w/f/h/m/j/b;)Le/f/a/b/w/f/h/m/j/a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v1, v1, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/b;->d(Le/f/a/b/w/f/h/m/j/b;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/j/a;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v1, v1, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v1, v0}, Le/f/a/b/w/f/h/m/j/b;->a(Le/f/a/b/w/f/h/m/j/b;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->q(Le/f/a/b/w/f/h/m/j/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->g(Le/f/a/b/w/f/h/m/j/b;)Le/f/a/b/w/f/h/m/j/a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v1, v1, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/j/b;->d(Le/f/a/b/w/f/h/m/j/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/j/a;->a(Ljava/util/ArrayList;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->q(Le/f/a/b/w/f/h/m/j/b;)Z

    move-result v0

    const-string v1, "HISTORY"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 10
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initial loading finished"

    invoke-virtual {v0, v4, v3}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Le/f/a/b/w/f/h/m/j/b;->b(Le/f/a/b/w/f/h/m/j/b;Z)V

    .line 12
    :cond_4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->p(Le/f/a/b/w/f/h/m/j/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "bottom loading finished"

    invoke-virtual {v0, v4, v3}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0, v2}, Le/f/a/b/w/f/h/m/j/b;->a(Le/f/a/b/w/f/h/m/j/b;Z)V

    .line 15
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->r(Le/f/a/b/w/f/h/m/j/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "top loading finished"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$u$a;->e:Le/f/a/b/w/f/h/m/j/b$u;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$u;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->o(Le/f/a/b/w/f/h/m/j/b;)V

    :cond_6
    return-void
.end method
