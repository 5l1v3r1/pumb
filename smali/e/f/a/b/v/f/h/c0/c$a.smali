.class public final Le/f/a/b/v/f/h/c0/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractServicesTemplatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/c;->a(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/f/h/k;",
        ">;>;",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/r/c/l/s/v0;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/v/f/h/c0/h0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00032\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/presentation/tab/services/households/UtilitiesCollection;",
        "categories",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/Category;",
        "templates",
        "Lcom/fuib/android/spot/core/product/payment/utility/UtilityTemplatePresentation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/h/c0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/h/c0/c$a;

    invoke-direct {v0}, Le/f/a/b/v/f/h/c0/c$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/h/c0/c$a;->c:Le/f/a/b/v/f/h/c0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/k;",
            ">;>;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/v0;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/f/h/c0/h0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/v/f/h/c0/c$a$a;->c:Le/f/a/b/v/f/h/c0/c$a$a;

    .line 2
    sget-object v0, Le/f/a/b/v/f/h/c0/c$a$b;->c:Le/f/a/b/v/f/h/c0/c$a$b;

    .line 3
    sget-object v1, Le/f/a/b/v/f/h/c0/c$a$c;->c:Le/f/a/b/v/f/h/c0/c$a$c;

    .line 4
    sget-object v2, Le/f/a/b/v/f/h/c0/c$a$d;->c:Le/f/a/b/v/f/h/c0/c$a$d;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/c0/c$a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2}, Le/f/a/b/v/f/h/c0/c$a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, Le/f/a/b/v/f/h/c0/c$a$c;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Le/f/a/b/s/f/f0;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, p2}, Le/f/a/b/v/f/h/c0/c$a$d;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p2, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/h/c0/c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
