.class public Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;
.super Lb/p/c;
.source "DepositProgramsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->findDepositPrograms()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5$1;

    const-string v1, "condition"

    const-string v2, "deposit_program"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount_rate"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5$1;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lb/h/a;

    invoke-direct {v1}, Lb/h/a;-><init>()V

    const-string v2, "id"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "program_name"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sorting"

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "start_color"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "end_color"

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v9

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/Gradient;

    invoke-direct {v11, v8, v10}, Lcom/fuib/android/spot/data/db/entities/Gradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;

    invoke-direct {v8}, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;-><init>()V

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v9

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 21
    :goto_3
    invoke-virtual {v8, v10}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setId(Ljava/lang/Long;)V

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v8, v10}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setName(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 26
    :goto_4
    invoke-virtual {v8, v9}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setSorting(Ljava/lang/Long;)V

    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 29
    invoke-virtual {v1, v9}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_5

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v1, v9, v10}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    invoke-virtual {v8, v10}, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;->setConditionList(Ljava/util/List;)V

    .line 33
    :cond_6
    invoke-virtual {v8, v11}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setGradient(Lcom/fuib/android/spot/data/db/entities/Gradient;)V

    .line 34
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-static {v2, v1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->access$200(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
