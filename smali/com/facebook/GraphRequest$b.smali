.class public final Lcom/facebook/GraphRequest$b;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Le/e/j;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Le/e/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$b;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$b;->d:Le/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$e;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/e/k;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$e;->a(Le/e/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->d:Le/e/j;

    invoke-virtual {v0}, Le/e/j;->k()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/j$a;

    .line 5
    iget-object v2, p0, Lcom/facebook/GraphRequest$b;->d:Le/e/j;

    invoke-interface {v1, v2}, Le/e/j$a;->a(Le/e/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method
