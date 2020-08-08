.class public final Le/f/a/b/w/f/k/h;
.super Ljava/lang/Object;
.source "CategoriesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0002J$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0002JJ\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0010\u0018\u00010\u000f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nJ$\u0010\r\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/CategoriesMapper;",
        "",
        "labelMapper",
        "Lcom/fuib/android/spot/presentation/tab/services/CategoriesLabelMapper;",
        "(Lcom/fuib/android/spot/presentation/tab/services/CategoriesLabelMapper;)V",
        "createAllCategoriesCategory",
        "Lcom/fuib/android/spot/presentation/tab/services/Category;",
        "ctx",
        "Landroid/content/Context;",
        "onUtilitiesClick",
        "Lkotlin/Function1;",
        "",
        "createMobileReplenishmentCategory",
        "map",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "source",
        "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
        "dbEntity",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/w/f/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/k/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/b/w/f/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/h;->a:Le/f/a/b/w/f/k/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fuib/android/spot/data/vo/Resource;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/k;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/k;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p2, :cond_4

    .line 3
    iget-object v2, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4
    new-instance v3, Le/f/a/b/w/f/k/h$a;

    invoke-direct {v3}, Le/f/a/b/w/f/k/h$a;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Le/f/a/b/w/f/k/h;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Le/f/a/b/w/f/k/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, p3}, Le/f/a/b/w/f/k/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Le/f/a/b/w/f/k/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v2, p3}, Le/f/a/b/w/f/k/h;->a(Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;Lkotlin/jvm/functions/Function1;)Le/f/a/b/w/f/k/k;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sget-object v4, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error while parsing Category Response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CATEGORY"

    invoke-virtual {v4, v5, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object p3, p2, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v2, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {p1, p3, v0, v2, p2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    .line 14
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p1, p2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_4
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "AbsentLiveData.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Le/f/a/b/w/f/k/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/k;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/w/f/k/k;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 30
    new-instance v15, Le/f/a/b/w/f/k/k;

    const v1, 0x7f120010

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f120181

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    sget-object v2, Le/f/a/b/w/f/k/o;->SOON:Le/f/a/b/w/f/k/o;

    .line 34
    sget-object v0, Le/f/a/b/w/f/k/z;->a:Le/f/a/b/w/f/k/z$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/z$a;->c()Le/f/a/b/w/f/k/b0;

    move-result-object v11

    const v0, 0x7fffffff

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, "hardcode_id_all_categories"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f08016c

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x260

    const/4 v14, 0x0

    move-object v0, v15

    .line 36
    invoke-direct/range {v0 .. v14}, Le/f/a/b/w/f/k/k;-><init>(Ljava/lang/String;Le/f/a/b/w/f/k/o;ZLandroid/view/View$OnClickListener;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/w/f/k/z;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v0, Le/f/a/b/w/f/k/h$c;

    move-object/from16 v1, p2

    invoke-direct {v0, v15, v1}, Le/f/a/b/w/f/k/h$c;-><init>(Le/f/a/b/w/f/k/k;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Le/f/a/b/w/f/k/k;->a(Landroid/view/View$OnClickListener;)V

    return-object v15
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;Lkotlin/jvm/functions/Function1;)Le/f/a/b/w/f/k/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/k;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/w/f/k/k;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    new-instance v15, Le/f/a/b/w/f/k/k;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getName()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->isAvailable()Z

    move-result v4

    .line 21
    iget-object v1, v0, Le/f/a/b/w/f/k/h;->a:Le/f/a/b/w/f/k/b;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/a/b/w/f/k/b;->a(Ljava/lang/String;)Le/f/a/b/w/f/k/o;

    move-result-object v3

    .line 22
    sget-object v1, Le/f/a/b/w/f/k/a;->a:Le/f/a/b/w/f/k/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getIconId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/f/a/b/w/f/k/a$a;->a(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->isAvailable()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 24
    sget-object v1, Le/f/a/b/w/f/k/z;->a:Le/f/a/b/w/f/k/z$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/z$a;->b()Le/f/a/b/w/f/k/a0;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 25
    sget-object v1, Le/f/a/b/w/f/k/z;->a:Le/f/a/b/w/f/k/z$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/z$a;->c()Le/f/a/b/w/f/k/b0;

    move-result-object v1

    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getOrder()Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x260

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 27
    invoke-direct/range {v1 .. v15}, Le/f/a/b/w/f/k/k;-><init>(Ljava/lang/String;Le/f/a/b/w/f/k/o;ZLandroid/view/View$OnClickListener;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/w/f/k/z;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v1, Le/f/a/b/w/f/k/h$e;

    move-object/from16 v2, p2

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct {v1, v3, v0, v2}, Le/f/a/b/w/f/k/h$e;-><init>(Le/f/a/b/w/f/k/k;Le/f/a/b/w/f/k/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Le/f/a/b/w/f/k/k;->a(Landroid/view/View$OnClickListener;)V

    return-object v3

    .line 29
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Le/f/a/b/w/f/k/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/k;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/w/f/k/k;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Le/f/a/b/w/f/k/k;

    const v1, 0x7f12017d

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f12017e

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget-object v2, Le/f/a/b/w/f/k/o;->NONE:Le/f/a/b/w/f/k/o;

    .line 5
    sget-object v0, Le/f/a/b/w/f/k/z;->a:Le/f/a/b/w/f/k/z$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/z$a;->a()Le/f/a/b/w/f/k/a0;

    move-result-object v11

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, "hardcode_id_mobile_category"

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f080196

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x260

    const/4 v14, 0x0

    move-object v0, v15

    .line 7
    invoke-direct/range {v0 .. v14}, Le/f/a/b/w/f/k/k;-><init>(Ljava/lang/String;Le/f/a/b/w/f/k/o;ZLandroid/view/View$OnClickListener;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/w/f/k/z;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v0, Le/f/a/b/w/f/k/h$d;

    move-object/from16 v1, p2

    invoke-direct {v0, v15, v1}, Le/f/a/b/w/f/k/h$d;-><init>(Le/f/a/b/w/f/k/k;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Le/f/a/b/w/f/k/k;->a(Landroid/view/View$OnClickListener;)V

    return-object v15
.end method
