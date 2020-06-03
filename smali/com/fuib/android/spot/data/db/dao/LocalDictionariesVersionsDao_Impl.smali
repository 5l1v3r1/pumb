.class public final Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;
.super Ljava/lang/Object;
.source "LocalDictionariesVersionsDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfLocalDictionariesVersions:Lb/u/c;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__insertionAdapterOfLocalDictionariesVersions:Lb/u/c;

    return-void
.end method


# virtual methods
.method public getLocalCountriesVersion()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT countries_version FROM local_dictionaries_versions"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {v1}, Lb/u/i;->b()V

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 9
    throw v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__insertionAdapterOfLocalDictionariesVersions:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
