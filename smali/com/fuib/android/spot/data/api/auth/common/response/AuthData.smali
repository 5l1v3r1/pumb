.class public Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "AuthData.java"


# instance fields
.field public authKey:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "auth_key"
    .end annotation
.end field

.field public hasPin:Z
    .annotation runtime Le/h/c/v/c;
        value = "has_pin"
    .end annotation
.end field

.field public pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;
    .annotation runtime Le/h/c/v/c;
        value = "push_data"
    .end annotation
.end field

.field public sessionUdid:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "session_id"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    return-void
.end method
