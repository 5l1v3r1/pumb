.class public Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$1;
.super Lb/u/c;
.source "PendingSetPinTouchSettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getOtpConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getOtpConfirmed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/4 p2, 0x4

    if-nez v1, :cond_4

    .line 10
    invoke-interface {p1, p2}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, v0, v1}, Lb/w/a/d;->a(IJ)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pending_set_pin_touch`(`id`,`need_otp`,`correlation_id`,`otp_confirmed`) VALUES (?,?,?,?)"

    return-object v0
.end method
