.class public Lb/t/d/e$a;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/d/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lb/t/d/e;


# direct methods
.method public constructor <init>(Lb/t/d/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/d/e$a;->d:Lb/t/d/e;

    iput-object p2, p0, Lb/t/d/e$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/t/d/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/t/d/e$j;

    .line 2
    iget-object v2, p0, Lb/t/d/e$a;->d:Lb/t/d/e;

    iget-object v3, v1, Lb/t/d/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v4, v1, Lb/t/d/e$j;->b:I

    iget v5, v1, Lb/t/d/e$j;->c:I

    iget v6, v1, Lb/t/d/e$j;->d:I

    iget v7, v1, Lb/t/d/e$j;->e:I

    invoke-virtual/range {v2 .. v7}, Lb/t/d/e;->b(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/t/d/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lb/t/d/e$a;->d:Lb/t/d/e;

    iget-object v0, v0, Lb/t/d/e;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/t/d/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
