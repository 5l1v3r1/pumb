.class public final Le/f/a/b/w/u1$f;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentTemplatesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/u1;->a(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;
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
.field public final synthetic c:Lb/p/m;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lb/p/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/u1$f;->c:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/w/u1$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Le/f/a/b/w/u1$f;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Le/f/a/b/w/u1$f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Le/f/a/b/w/u1$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Le/f/a/b/w/u1$f;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/u1$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    new-instance v6, Li/b/a/b;

    iget-object v0, p0, Le/f/a/b/w/u1$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Le/f/a/b/w/u1$f;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Le/f/a/b/w/u1$f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Le/f/a/b/w/u1$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Le/f/a/b/w/u1$f;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li/b/a/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v6}, Li/b/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Li/b/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Li/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Li/b/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Li/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {v6}, Li/b/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Li/b/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Li/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Li/b/a/b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Li/b/a/b;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 5
    iget-object v0, p0, Le/f/a/b/w/u1$f;->c:Lb/p/m;

    new-instance v1, Le/f/a/b/w/l2$c;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le/f/a/b/w/l2$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
