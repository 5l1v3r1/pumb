.class public Lcom/fuib/android/spot/data/db/dao/LogRecordDao_Impl$1;
.super Lb/u/c;
.source "LogRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/LogRecordDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/LogRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/LogRecordDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/LogRecordDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LogRecordDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LogRecordDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/LogRecord;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/LogRecord;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/LogRecord;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/LogRecord;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/LogRecordDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/LogRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `log_record`(`id`,`data`) VALUES (?,?)"

    return-object v0
.end method
