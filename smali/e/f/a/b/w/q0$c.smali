.class public final Le/f/a/b/w/q0$c;
.super Le/f/a/b/w/n1;
.source "CardsAndAccountsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/q0;->a(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
        "Lcom/fuib/android/spot/data/api/account/details/response/AccountDetailsResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/q0;

.field public final synthetic d:J

.field public final synthetic e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/q0$c;->c:Le/f/a/b/w/q0;

    iput-wide p2, p0, Le/f/a/b/w/q0$c;->d:J

    iput-object p4, p0, Le/f/a/b/w/q0$c;->e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iput-object p5, p0, Le/f/a/b/w/q0$c;->f:Ljava/lang/String;

    invoke-direct {p0, p6}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/account/details/response/AccountDetailsResponseData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q0$c;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->b(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    invoke-direct {v1, p1}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;-><init>(Lcom/fuib/android/spot/data/api/account/details/response/AccountDetailsResponseData;)V

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;->insert(Lcom/fuib/android/spot/data/db/entities/AccountDetails;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/account/details/response/AccountDetailsResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$c;->a(Lcom/fuib/android/spot/data/api/account/details/response/AccountDetailsResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/AccountDetails;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/account/details/response/AccountDetailsResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/q0$c;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->j(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/q0$c;->d:J

    iget-object v3, p0, Le/f/a/b/w/q0$c;->e:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iget-object v4, p0, Le/f/a/b/w/q0$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;->findAccountDetails(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/q0$c;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->b(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    move-result-object v0

    iget-wide v1, p0, Le/f/a/b/w/q0$c;->d:J

    invoke-interface {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;->findById(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    invoke-virtual {p0, p1}, Le/f/a/b/w/q0$c;->a(Lcom/fuib/android/spot/data/db/entities/AccountDetails;)Z

    move-result p1

    return p1
.end method
