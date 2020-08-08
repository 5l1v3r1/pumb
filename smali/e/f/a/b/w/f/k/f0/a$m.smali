.class public final Le/f/a/b/w/f/k/f0/a$m;
.super Lkotlin/jvm/internal/Lambda;
.source "UtilityServicesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/f0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/w/f/k/f0/d;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/f0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/f0/a$m;->c:Le/f/a/b/w/f/k/f0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/f0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/f0/a$m;->c:Le/f/a/b/w/f/k/f0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/f0/a;->e(Le/f/a/b/w/f/k/f0/a;)Le/f/a/b/w/f/k/f0/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Le/f/a/b/w/f/k/f0/a$m;->c:Le/f/a/b/w/f/k/f0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/f0/a;->c(Le/f/a/b/w/f/k/f0/a;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/f/a/b/w/f/k/f0/f;->a(Le/f/a/b/w/f/k/f0/f;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/f0/a$m;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
