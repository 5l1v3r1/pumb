.class public final Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "AuthConfirmPinPanRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "authType",
        "Lcom/fuib/android/spot/data/db/entities/AuthType;",
        "login",
        "",
        "pan",
        "pin",
        "correlationId",
        "(Lcom/fuib/android/spot/data/db/entities/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthType",
        "()Lcom/fuib/android/spot/data/db/entities/AuthType;",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "getLogin",
        "getPan",
        "getPin",
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
.field public final transient authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public final correlationId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "correlation_id"
    .end annotation
.end field

.field public final login:Ljava/lang/String;

.field public final pan:Ljava/lang/String;

.field public final pin:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "card_pin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Password:Lcom/fuib/android/spot/data/db/entities/AuthType;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->AUTH_SECURE_CONFIRM_PINPAN:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Pin:Lcom/fuib/android/spot/data/db/entities/AuthType;

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->AUTH_PIN_SECURE_CONFIRM_PINPAN:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->AUTH_TOUCH_SECURE_CONFIRM_PINPAN:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->login:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->pan:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->pin:Ljava/lang/String;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->correlationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthType()Lcom/fuib/android/spot/data/db/entities/AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/confirm_pin_pan/AuthConfirmPinPanRequestData;->pin:Ljava/lang/String;

    return-object v0
.end method
