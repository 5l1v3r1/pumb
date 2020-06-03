.class public Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;
.super Lb/p/c;
.source "PushStateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->fetchState()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/user/PushState;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->_observer:Lb/u/d$c;

    const-string v1, "push_state"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7$1;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7$1;-><init>(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v3, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v3, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v3, "id"

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v4, "push_state_another"

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 14
    :goto_2
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    invoke-direct {v2, v1, v6}, Lcom/fuib/android/spot/data/db/entities/user/PushState;-><init>(ZLjava/lang/Boolean;)V

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/fuib/android/spot/data/db/entities/user/PushState;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    move-object v2, v6

    .line 17
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->compute()Lcom/fuib/android/spot/data/db/entities/user/PushState;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
