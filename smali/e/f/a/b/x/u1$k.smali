.class public final Le/f/a/b/x/u1$k;
.super Le/f/a/b/x/n1;
.source "PaymentTemplatesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/lang/Void;",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/u1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/u1$k;->c:Le/f/a/b/x/u1;

    iput-object p2, p0, Le/f/a/b/x/u1$k;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/u1$k;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/x/u1$k;->f:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/x/u1$k;->g:Ljava/lang/String;

    invoke-direct {p0, p6}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u1$k;->a(Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Void;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/u1$k;->c:Le/f/a/b/x/u1;

    invoke-static {v0}, Le/f/a/b/x/u1;->a(Le/f/a/b/x/u1;)Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/u1$k;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Le/f/a/b/x/u1$k;->e:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Le/f/a/b/x/u1$k;->f:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Le/f/a/b/x/u1$k;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->saveTemplateByTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/x/u1$k;->a(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
