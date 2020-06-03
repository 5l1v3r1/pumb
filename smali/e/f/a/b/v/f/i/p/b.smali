.class public final Le/f/a/b/v/f/i/p/b;
.super Le/f/a/b/v/b/n/a;
.source "Transfer3DSViewModel.kt"


# instance fields
.field public final d:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Le/f/a/b/a0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/f/a/b/w/s1;

.field public final f:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/p/b;->e:Le/f/a/b/w/s1;

    iput-object p2, p0, Le/f/a/b/v/f/i/p/b;->f:Le/f/a/b/v/b/d/h;

    .line 2
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/p/b;->d:Lb/p/m;

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/p/b;->e:Le/f/a/b/w/s1;

    invoke-virtual {p1}, Le/f/a/b/w/s1;->d()Le/f/a/b/a0/e;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/f/a/b/v/f/i/p/b;->d:Lb/p/m;

    invoke-virtual {p2, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/f/i/p/b;ZLcom/fuib/android/spot/data/db/entities/P2PAcsResult;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/i/p/b;->a(ZLcom/fuib/android/spot/data/db/entities/P2PAcsResult;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/fuib/android/spot/data/db/entities/P2PAcsResult;)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le/f/a/b/v/f/i/p/b;->e:Le/f/a/b/w/s1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7fbff

    const/16 v22, 0x0

    invoke-static/range {v1 .. v22}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/i/p/b;->u()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Le/f/a/b/v/f/i/p/b;->e:Le/f/a/b/w/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/fuib/android/spot/data/db/entities/PaymentState;->CONFIRMED:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7eeff

    const/16 v22, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v22}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Le/f/a/b/v/f/i/p/b;->f:Le/f/a/b/v/b/d/h;

    sget-object v2, Le/f/a/b/v/b/d/f;->TRANSFER_CONFIRMED_110:Le/f/a/b/v/b/d/f;

    invoke-virtual {v1, v2}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Le/f/a/b/v/f/i/p/b;->e:Le/f/a/b/w/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/fuib/android/spot/data/db/entities/PaymentState;->NEW:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7feff

    const/16 v24, 0x0

    invoke-static/range {v3 .. v24}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/p/b;->e:Le/f/a/b/w/s1;

    invoke-virtual {v0}, Le/f/a/b/w/s1;->z()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/p/b;->e:Le/f/a/b/w/s1;

    invoke-virtual {v0}, Le/f/a/b/w/s1;->s()V

    return-void
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/a0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/p/b;->d:Lb/p/m;

    return-object v0
.end method
