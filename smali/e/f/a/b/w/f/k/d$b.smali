.class public final Le/f/a/b/w/f/k/d$b;
.super Ljava/lang/Object;
.source "CategoriesMainFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d;-><init>()V
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
        "Le/f/a/b/w/f/k/c0/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/k/c0/h0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {p1, v0, v1}, Le/f/a/b/w/f/k/d;->a(Le/f/a/b/w/f/k/d;ZZ)V

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/w/f/k/c0/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/f/a/b/w/f/k/c0/h0;->c()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 3
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/w/f/k/c0/h0;

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {v2}, Le/f/a/b/w/f/k/d;->b(Le/f/a/b/w/f/k/d;)Le/f/a/b/w/f/k/j;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/h0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Le/f/a/b/w/f/k/j;->a(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {v2}, Le/f/a/b/w/f/k/d;->c(Le/f/a/b/w/f/k/d;)Le/f/a/b/w/f/k/c0/m0/i;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/f/a/b/w/f/k/c0/m0/i;->a(Ljava/util/List;)V

    .line 6
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {p1, v0, v1}, Le/f/a/b/w/f/k/d;->a(Le/f/a/b/w/f/k/d;ZZ)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/w/f/k/c0/h0;

    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {v0}, Le/f/a/b/w/f/k/d;->b(Le/f/a/b/w/f/k/d;)Le/f/a/b/w/f/k/j;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/h0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/j;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {v0}, Le/f/a/b/w/f/k/d;->c(Le/f/a/b/w/f/k/d;)Le/f/a/b/w/f/k/c0/m0/i;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/k/c0/m0/i;->a(Ljava/util/List;)V

    .line 11
    :cond_6
    iget-object p1, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {p1, v1, v1}, Le/f/a/b/w/f/k/d;->a(Le/f/a/b/w/f/k/d;ZZ)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v2, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v2, p1}, Le/f/a/b/w/f/k/d;->a(Le/f/a/b/w/f/k/d;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Le/f/a/b/w/f/k/d$b;->a:Le/f/a/b/w/f/k/d;

    invoke-static {p1, v1, v0}, Le/f/a/b/w/f/k/d;->a(Le/f/a/b/w/f/k/d;ZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
