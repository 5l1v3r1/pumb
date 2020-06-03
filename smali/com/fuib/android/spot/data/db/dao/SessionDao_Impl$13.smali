.class public Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;
.super Lb/p/c;
.source "SessionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->getUdid()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->compute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->_observer:Lb/u/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13$1;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "session"

    invoke-direct {v0, p0, v3, v2}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13$1;-><init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$13;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
