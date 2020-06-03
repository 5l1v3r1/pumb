.class public final Le/f/a/b/v/f/h/c0/k0/a$b;
.super Ljava/lang/Object;
.source "LinkUtilityCategoryFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/k0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/v/f/h/c0/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/k0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/k0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/k0/a$b;->a:Le/f/a/b/v/f/h/c0/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/h/c0/h0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/v/f/h/c0/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/h0;->c()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/v/f/h/c0/h0;

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/a$b;->a:Le/f/a/b/v/f/h/c0/k0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/k0/a;->b(Le/f/a/b/v/f/h/c0/k0/a;)Le/f/a/b/v/f/h/j;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/h0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/f/a/b/v/f/h/c0/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/j;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/a$b;->a:Le/f/a/b/v/f/h/c0/k0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/k0/a;->c(Le/f/a/b/v/f/h/c0/k0/a;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/c0/l0/i;->a(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/v/f/h/c0/h0;

    if-eqz p1, :cond_6

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/a$b;->a:Le/f/a/b/v/f/h/c0/k0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/k0/a;->b(Le/f/a/b/v/f/h/c0/k0/a;)Le/f/a/b/v/f/h/j;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/h0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/f/a/b/v/f/h/c0/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/j;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/a$b;->a:Le/f/a/b/v/f/h/c0/k0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/k0/a;->c(Le/f/a/b/v/f/h/c0/k0/a;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/c0/l0/i;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/a$b;->a:Le/f/a/b/v/f/h/c0/k0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v0, v1}, Le/f/a/b/v/f/h/c0/k0/a;->a(Le/f/a/b/v/f/h/c0/k0/a;Z)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/a$b;->a:Le/f/a/b/v/f/h/c0/k0/a;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/v/f/h/c0/k0/a;->b(Le/f/a/b/v/f/h/c0/k0/a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/k0/a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
