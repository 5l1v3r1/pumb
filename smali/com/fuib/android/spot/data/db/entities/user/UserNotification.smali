.class public final Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
.super Ljava/lang/Object;
.source "UserNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J1\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010-\u001a\u00020\u0007J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u000201H\u0016R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R \u0010 \u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        "",
        "eventId",
        "",
        "type",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;",
        "finalDate",
        "Lorg/joda/time/DateTime;",
        "attributes",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;",
        "(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V",
        "getAttributes",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;",
        "getEventId",
        "()J",
        "getFinalDate",
        "()Lorg/joda/time/DateTime;",
        "newerId",
        "getNewerId",
        "()Ljava/lang/Long;",
        "setNewerId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "next",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;",
        "getNext",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;",
        "setNext",
        "(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;)V",
        "olderId",
        "getOlderId",
        "setOlderId",
        "prev",
        "getPrev",
        "setPrev",
        "getType",
        "()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getSortKeyDateTime",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final attributes:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

.field public final eventId:J

.field public final finalDate:Lorg/joda/time/DateTime;

.field public newerId:Ljava/lang/Long;

.field public transient next:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

.field public olderId:Ljava/lang/Long;

.field public transient prev:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

.field public final type:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;


# direct methods
.method public constructor <init>(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->type:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->finalDate:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->attributes:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->type:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->finalDate:Lorg/joda/time/DateTime;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->attributes:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->copy(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    return-wide v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->type:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->finalDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component4()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->attributes:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    return-object v0
.end method

.method public final copy(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)Lcom/fuib/android/spot/data/db/entities/user/UserNotification;
    .locals 7

    new-instance v6, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;-><init>(JLcom/fuib/android/spot/data/db/entities/user/UserNotificationType;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    .line 3
    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.data.db.entities.user.UserNotification"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributes()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->attributes:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationAttributes;

    return-object v0
.end method

.method public final getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    return-wide v0
.end method

.method public final getFinalDate()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->finalDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getNewerId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->newerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNext()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->next:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    return-object v0
.end method

.method public final getOlderId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->olderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrev()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->prev:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    return-object v0
.end method

.method public final getSortKeyDateTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->finalDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getType()Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->type:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setNewerId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->newerId:Ljava/lang/Long;

    return-void
.end method

.method public final setNext(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->next:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    return-void
.end method

.method public final setOlderId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->olderId:Ljava/lang/Long;

    return-void
.end method

.method public final setPrev(Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->prev:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotification(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->eventId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finalDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->finalDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->next:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->prev:Lcom/fuib/android/spot/data/db/entities/user/UserNotificationPointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
