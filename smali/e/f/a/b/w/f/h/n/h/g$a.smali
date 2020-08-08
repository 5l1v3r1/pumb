.class public final Le/f/a/b/w/f/h/n/h/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositProgramsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/h/g;->a(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;
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

.field public final synthetic f:Le/f/a/b/w/f/h/n/h/g;


# direct methods
.method public constructor <init>(Lb/p/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/w/f/h/n/h/g;Landroidx/lifecycle/LiveData;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/h/g$a;->c:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/w/f/h/n/h/g$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Le/f/a/b/w/f/h/n/h/g$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Le/f/a/b/w/f/h/n/h/g$a;->f:Le/f/a/b/w/f/h/n/h/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/n/h/g$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Le/f/a/b/w/f/h/n/h/g$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v2, p0, Le/f/a/b/w/f/h/n/h/g$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast v1, Lcom/fuib/android/spot/data/vo/Currency;

    .line 5
    iget-object v2, p0, Le/f/a/b/w/f/h/n/h/g$a;->c:Lb/p/m;

    iget-object v3, p0, Le/f/a/b/w/f/h/n/h/g$a;->f:Le/f/a/b/w/f/h/n/h/g;

    invoke-static {v3}, Le/f/a/b/w/f/h/n/h/g;->a(Le/f/a/b/w/f/h/n/h/g;)Le/f/a/b/w/f/h/m/k/v;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Le/f/a/b/w/f/h/m/k/v;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
