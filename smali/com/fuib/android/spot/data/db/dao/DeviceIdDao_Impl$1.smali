.class public Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl$1;
.super Lb/u/c;
.source "DeviceIdDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/DeviceId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/DeviceId;)V
    .locals 3

    .line 2
    iget-wide v0, p2, Lcom/fuib/android/spot/data/db/entities/DeviceId;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    iget-object p2, p2, Lcom/fuib/android/spot/data/db/entities/DeviceId;->udid:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/DeviceId;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/DeviceId;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `device_id`(`id`,`udid`) VALUES (?,?)"

    return-object v0
.end method
