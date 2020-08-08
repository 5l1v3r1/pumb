.class public final Le/f/a/b/x/u1$d;
.super Le/f/a/b/x/n1;
.source "PaymentTemplatesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/u1;->b(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplatesResponseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006H\u0014J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0018\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "com/fuib/android/spot/repository/PaymentTemplatesRepository$findAllUtilityTemplates$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplatesResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "item",
        "shouldFetch",
        "",
        "data",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/u1;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Le/f/a/b/x/u1;ZLe/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/u1$d;->c:Le/f/a/b/x/u1;

    iput-boolean p2, p0, Le/f/a/b/x/u1$d;->d:Z

    invoke-direct {p0, p3}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/templates/common/TemplatesResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u1$d;->a(Lcom/fuib/android/spot/data/api/templates/common/TemplatesResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/templates/common/TemplatesResponseData;)V
    .locals 6

    .line 2
    iget-object v0, p0, Le/f/a/b/x/u1$d;->c:Le/f/a/b/x/u1;

    invoke-static {v0}, Le/f/a/b/x/u1;->b(Le/f/a/b/x/u1;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/TemplateType;->UTILITY:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/templates/common/TemplatesResponseData;->getTemplates()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    .line 5
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getType()Lcom/fuib/android/spot/data/db/entities/TemplateType;

    move-result-object v4

    sget-object v5, Lcom/fuib/android/spot/data/db/entities/TemplateType;->UTILITY:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->replaceAllExceptPlanted(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)Z"
        }
    .end annotation

    .line 6
    iget-boolean p1, p0, Le/f/a/b/x/u1$d;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplatesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/u1$d;->c:Le/f/a/b/x/u1;

    invoke-static {v0}, Le/f/a/b/x/u1;->a(Le/f/a/b/x/u1;)Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->findAllUtilityTemplates()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u1$d;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/u1$d;->c:Le/f/a/b/x/u1;

    invoke-static {v0}, Le/f/a/b/x/u1;->b(Le/f/a/b/x/u1;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object v1

    sget-object v2, Lcom/fuib/android/spot/data/db/entities/TemplateType;->UTILITY:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->find(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/f/a/b/x/u1;->a(Le/f/a/b/x/u1;Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/x/u1$d$a;->a:Le/f/a/b/x/u1$d$a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(getA\u2026map(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
