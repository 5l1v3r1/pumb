.class public abstract Lcom/fuib/android/spot/data/db/LogDb;
.super Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
.source "LogDb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/FuibRoomDatabase;-><init>()V

    return-void
.end method

.method public static getFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "logs"

    return-object v0
.end method


# virtual methods
.method public abstract logRecordDao()Lcom/fuib/android/spot/data/db/dao/LogRecordDao;
.end method
