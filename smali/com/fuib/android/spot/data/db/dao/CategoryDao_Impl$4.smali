.class public Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;
.super Lb/p/c;
.source "CategoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;->findAll()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->_observer:Lb/u/d$c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4$1;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "up_category"

    invoke-direct {v0, v1, v4, v3}, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "category_id"

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_available"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "label"

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "description"

    .line 10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_url"

    .line 11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_id"

    .line 12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "order"

    .line 13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 19
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 23
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v21, v12

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    .line 25
    :goto_3
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
