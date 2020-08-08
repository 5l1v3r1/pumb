.class public final Le/f/a/b/x/p2$c;
.super Le/f/a/b/x/i2;
.source "UtilityGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/p2;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;",
        ">;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/p2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/p2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/p2$c;->d:Le/f/a/b/x/p2;

    iput-object p2, p0, Le/f/a/b/x/p2$c;->e:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/x/p2$c;->f:Ljava/lang/Long;

    iput-object p4, p0, Le/f/a/b/x/p2$c;->g:Ljava/lang/String;

    invoke-direct {p0, p5}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;->getVocabulary()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/p2$c;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/VocabularySearchResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/p2$c;->d:Le/f/a/b/x/p2;

    invoke-static {v0}, Le/f/a/b/x/p2;->e(Le/f/a/b/x/p2;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/p2$c;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/p2$c;->f:Ljava/lang/Long;

    iget-object v3, p0, Le/f/a/b/x/p2$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
