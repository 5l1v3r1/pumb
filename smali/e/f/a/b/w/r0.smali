.class public final Le/f/a/b/w/r0;
.super Ljava/lang/Object;
.source "CardsAndAccountsGateway_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/w/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/r0;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/r0;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/r0;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/w/r0;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/w/r0;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Le/f/a/b/w/r0;->f:Lj/a/a;

    .line 8
    iput-object p7, p0, Le/f/a/b/w/r0;->g:Lj/a/a;

    .line 9
    iput-object p8, p0, Le/f/a/b/w/r0;->h:Lj/a/a;

    .line 10
    iput-object p9, p0, Le/f/a/b/w/r0;->i:Lj/a/a;

    .line 11
    iput-object p10, p0, Le/f/a/b/w/r0;->j:Lj/a/a;

    .line 12
    iput-object p11, p0, Le/f/a/b/w/r0;->k:Lj/a/a;

    .line 13
    iput-object p12, p0, Le/f/a/b/w/r0;->l:Lj/a/a;

    .line 14
    iput-object p13, p0, Le/f/a/b/w/r0;->m:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/r0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;",
            ">;)",
            "Le/f/a/b/w/r0;"
        }
    .end annotation

    .line 1
    new-instance v14, Le/f/a/b/w/r0;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Le/f/a/b/w/r0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v14
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/q0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;",
            ">;)",
            "Le/f/a/b/w/q0;"
        }
    .end annotation

    .line 1
    new-instance v14, Le/f/a/b/w/q0;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/f/a/b/s/f/c;

    .line 3
    invoke-interface/range {p1 .. p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    .line 4
    invoke-interface/range {p2 .. p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fuib/android/spot/data/db/dao/AccountDao;

    .line 5
    invoke-interface/range {p3 .. p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fuib/android/spot/data/db/dao/CardDao;

    .line 6
    invoke-interface/range {p4 .. p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    .line 7
    invoke-interface/range {p5 .. p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    .line 8
    invoke-interface/range {p6 .. p6}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    .line 9
    invoke-interface/range {p7 .. p7}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    .line 10
    invoke-interface/range {p8 .. p8}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    .line 11
    invoke-interface/range {p9 .. p9}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

    .line 12
    invoke-interface/range {p10 .. p10}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    .line 13
    invoke-interface/range {p11 .. p11}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    .line 14
    invoke-interface/range {p12 .. p12}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Le/f/a/b/w/q0;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;)V

    return-object v14
.end method


# virtual methods
.method public get()Le/f/a/b/w/q0;
    .locals 13

    .line 2
    iget-object v0, p0, Le/f/a/b/w/r0;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/w/r0;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/w/r0;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/w/r0;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/w/r0;->e:Lj/a/a;

    iget-object v5, p0, Le/f/a/b/w/r0;->f:Lj/a/a;

    iget-object v6, p0, Le/f/a/b/w/r0;->g:Lj/a/a;

    iget-object v7, p0, Le/f/a/b/w/r0;->h:Lj/a/a;

    iget-object v8, p0, Le/f/a/b/w/r0;->i:Lj/a/a;

    iget-object v9, p0, Le/f/a/b/w/r0;->j:Lj/a/a;

    iget-object v10, p0, Le/f/a/b/w/r0;->k:Lj/a/a;

    iget-object v11, p0, Le/f/a/b/w/r0;->l:Lj/a/a;

    iget-object v12, p0, Le/f/a/b/w/r0;->m:Lj/a/a;

    invoke-static/range {v0 .. v12}, Le/f/a/b/w/r0;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/r0;->get()Le/f/a/b/w/q0;

    move-result-object v0

    return-object v0
.end method
