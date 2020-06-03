.class public Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;
.super Lb/p/c;
.source "MobileCodeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->findById(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/MobileCode;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mobile_code"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3$1;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "code"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mobile_service_id"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 12
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/MobileCode;

    invoke-direct {v6, v2, v3, v4}, Lcom/fuib/android/spot/data/db/entities/MobileCode;-><init>(Ljava/lang/String;J)V

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    :goto_0
    invoke-virtual {v6, v5}, Lcom/fuib/android/spot/data/db/entities/MobileCode;->setId(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    .line 16
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->compute()Lcom/fuib/android/spot/data/db/entities/MobileCode;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
