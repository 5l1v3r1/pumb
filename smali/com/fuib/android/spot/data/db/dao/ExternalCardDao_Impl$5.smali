.class public Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;
.super Lb/p/c;
.source "ExternalCardDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->findByToken(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/ExternalCard;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "external_card"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5$1;-><init>(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "token"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "number"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "expiration_date"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon_id"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 17
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fuib/android/spot/data/db/entities/ExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->compute()Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
