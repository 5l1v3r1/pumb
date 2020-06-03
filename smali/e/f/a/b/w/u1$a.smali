.class public final Le/f/a/b/w/u1$a;
.super Le/f/a/b/w/n1;
.source "PaymentTemplatesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/u1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/String;",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/u1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/u1;Ljava/lang/String;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/u1$a;->c:Le/f/a/b/w/u1;

    iput-object p2, p0, Le/f/a/b/w/u1$a;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/u1$a;->a(Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;)V
    .locals 1

    .line 2
    iget-object p1, p0, Le/f/a/b/w/u1$a;->c:Le/f/a/b/w/u1;

    invoke-static {p1}, Le/f/a/b/w/u1;->b(Le/f/a/b/w/u1;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/u1$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->deleteById(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/u1$a;->c:Le/f/a/b/w/u1;

    invoke-static {v0}, Le/f/a/b/w/u1;->a(Le/f/a/b/w/u1;)Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/u1$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->delete(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iget-object v1, p0, Le/f/a/b/w/u1$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/u1$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
