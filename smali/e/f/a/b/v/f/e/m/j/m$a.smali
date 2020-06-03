.class public final Le/f/a/b/v/f/e/m/j/m$a;
.super Ljava/lang/Object;
.source "TransactionItemMapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/m;->a(Landroid/content/Context;Ljava/lang/Long;Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/j/m;

.field public final synthetic d:Lcom/fuib/android/spot/data/vo/Resource;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lb/p/o;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/m;Lcom/fuib/android/spot/data/vo/Resource;Landroid/content/Context;Ljava/lang/Long;Lb/p/o;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/m$a;->c:Le/f/a/b/v/f/e/m/j/m;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/m$a;->d:Lcom/fuib/android/spot/data/vo/Resource;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/j/m$a;->e:Landroid/content/Context;

    iput-object p4, p0, Le/f/a/b/v/f/e/m/j/m$a;->f:Ljava/lang/Long;

    iput-object p5, p0, Le/f/a/b/v/f/e/m/j/m$a;->g:Lb/p/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Le/f/a/b/v/b/e/e;->a:Le/f/a/b/v/b/e/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Le/f/a/b/v/b/e/e$a;->a(Le/f/a/b/v/b/e/e$a;Ljava/util/Locale;ILjava/lang/Object;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Le/f/a/b/v/f/e/m/j/m$a;->d:Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v3, v3, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    const-string v4, "transactions"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/Transaction;

    .line 6
    iget-object v5, p0, Le/f/a/b/v/f/e/m/j/m$a;->c:Le/f/a/b/v/f/e/m/j/m;

    iget-object v6, p0, Le/f/a/b/v/f/e/m/j/m$a;->e:Landroid/content/Context;

    invoke-static {v5, v6, v4, v0}, Le/f/a/b/v/f/e/m/j/m;->a(Le/f/a/b/v/f/e/m/j/m;Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/Transaction;Lorg/joda/time/format/DateTimeFormatter;)Le/f/a/b/v/f/e/m/j/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/v/f/e/m/j/k;

    .line 9
    invoke-virtual {v4}, Le/f/a/b/v/f/e/m/j/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4, v1}, Le/f/a/b/v/f/e/m/j/k;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Le/f/a/b/v/f/e/m/j/k;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/m$a;->d:Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Le/f/a/b/v/f/e/m/j/m$a;->f:Ljava/lang/Long;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Le/f/a/b/v/f/e/m/j/m$a;->d:Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v4, v2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget v2, v2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/m$a;->g:Lb/p/o;

    invoke-virtual {v1, v0}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method
