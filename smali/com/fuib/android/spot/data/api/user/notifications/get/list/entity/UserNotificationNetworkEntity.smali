.class public final Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;
.super Ljava/lang/Object;
.source "UserNotificationNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;",
        "",
        "eventId",
        "",
        "type",
        "",
        "finalDate",
        "attributes",
        "Lcom/google/gson/JsonObject;",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V",
        "getAttributes",
        "()Lcom/google/gson/JsonObject;",
        "getEventId",
        "()J",
        "getFinalDate",
        "()Ljava/lang/String;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final attributes:Le/h/c/n;
    .annotation runtime Le/h/c/v/c;
        value = "attributes"
    .end annotation
.end field

.field public final eventId:J
    .annotation runtime Le/h/c/v/c;
        value = "history_message_id"
    .end annotation
.end field

.field public final finalDate:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "final_date"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Le/h/c/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;JLjava/lang/String;Ljava/lang/String;Le/h/c/n;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->copy(JLjava/lang/String;Ljava/lang/String;Le/h/c/n;)Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Le/h/c/n;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Le/h/c/n;)Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;
    .locals 7

    new-instance v6, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Le/h/c/n;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAttributes()Le/h/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    return-object v0
.end method

.method public final getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    return-wide v0
.end method

.method public final getFinalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/c/n;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationNetworkEntity(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->eventId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->finalDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/entity/UserNotificationNetworkEntity;->attributes:Le/h/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
