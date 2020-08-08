.class public Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;
.super Lb/p/c;
.source "HouseholdReceiptEmailDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->find()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hh_receipt_email"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2$1;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "email"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;

    invoke-direct {v3, v2}, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->compute()Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
