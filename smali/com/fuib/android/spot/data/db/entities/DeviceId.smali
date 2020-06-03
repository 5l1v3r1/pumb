.class public Lcom/fuib/android/spot/data/db/entities/DeviceId;
.super Ljava/lang/Object;
.source "DeviceId.java"


# instance fields
.field public id:J

.field public udid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/DeviceId;->id:J

    return-void
.end method
