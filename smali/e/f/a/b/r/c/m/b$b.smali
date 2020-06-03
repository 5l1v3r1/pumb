.class public final Le/f/a/b/r/c/m/b$b;
.super Le/f/a/b/w/n1;
.source "TemplateConstructorExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/m/b;->e(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Le/f/a/b/r/c/m/a;",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/m/b;

.field public final synthetic d:Le/f/a/b/r/c/m/a;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/m/b;Le/f/a/b/r/c/m/a;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/m/b$b;->c:Le/f/a/b/r/c/m/b;

    iput-object p2, p0, Le/f/a/b/r/c/m/b$b;->d:Le/f/a/b/r/c/m/a;

    invoke-direct {p0, p3}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/m/b$b;->a(Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TemplateEditorExecutor"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/r/c/m/b$b;->d:Le/f/a/b/r/c/m/a;

    invoke-virtual {v0}, Le/f/a/b/r/c/m/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/r/c/m/b$b;->d:Le/f/a/b/r/c/m/a;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/m/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Le/f/a/b/r/c/m/b$b;->d:Le/f/a/b/r/c/m/a;

    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->m()V

    :cond_1
    return-void
.end method

.method public a(Le/f/a/b/r/c/m/a;)Z
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
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/b$b;->c:Le/f/a/b/r/c/m/b;

    iget-object v1, p0, Le/f/a/b/r/c/m/b$b;->d:Le/f/a/b/r/c/m/a;

    invoke-virtual {v0, v1}, Le/f/a/b/r/c/m/b;->c(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/r/c/m/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iget-object v1, p0, Le/f/a/b/r/c/m/b$b;->d:Le/f/a/b/r/c/m/a;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/m/a;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/m/b$b;->a(Le/f/a/b/r/c/m/a;)Z

    move-result p1

    return p1
.end method
