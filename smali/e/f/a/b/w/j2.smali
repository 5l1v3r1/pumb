.class public final Le/f/a/b/w/j2;
.super Ljava/lang/Object;
.source "TemplateGateway.kt"


# instance fields
.field public final a:Le/f/a/b/s/f/c;

.field public final b:Le/f/a/b/r/c/m/e;

.field public final c:Le/f/a/b/r/c/m/c;

.field public final d:Lcom/fuib/android/spot/data/api/templates/TemplatesService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Le/f/a/b/r/c/m/e;Le/f/a/b/r/c/m/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/j2;->a:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/j2;->b:Le/f/a/b/r/c/m/e;

    iput-object p3, p0, Le/f/a/b/w/j2;->c:Le/f/a/b/r/c/m/c;

    iput-object p4, p0, Le/f/a/b/w/j2;->d:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/m/a;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "TemplateGateway"

    const-string v1, "#create has been called but arg is null."

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/j2;->c:Le/f/a/b/r/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/m/b;->d(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a()Le/f/a/b/r/c/c;
    .locals 3

    .line 5
    new-instance v0, Le/f/a/b/r/c/c;

    iget-object v1, p0, Le/f/a/b/w/j2;->a:Le/f/a/b/s/f/c;

    iget-object v2, p0, Le/f/a/b/w/j2;->d:Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    invoke-direct {v0, v1, v2}, Le/f/a/b/r/c/c;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V

    return-object v0
.end method

.method public final a(Le/f/a/b/a0/e;)Le/f/a/b/r/c/m/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Le/f/a/b/r/c/m/a;

    invoke-direct {v0, p1}, Le/f/a/b/r/c/m/a;-><init>(Le/f/a/b/a0/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/m/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/m/a;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "TemplateGateway"

    const-string v1, "#put has been called but arg is null."

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "AbsentLiveData.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 5
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;->NOT_CHANGED:Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/j2;->b:Le/f/a/b/r/c/m/e;

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/m/b;->d(Le/f/a/b/r/c/m/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
