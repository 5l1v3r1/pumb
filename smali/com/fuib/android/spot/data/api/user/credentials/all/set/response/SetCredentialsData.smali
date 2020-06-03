.class public Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "SetCredentialsData.java"


# instance fields
.field public authKey:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "auth_key"
    .end annotation
.end field

.field public pinSaved:Z
    .annotation runtime Le/h/c/v/c;
        value = "pin_saved"
    .end annotation
.end field

.field public touchSaved:Z
    .annotation runtime Le/h/c/v/c;
        value = "touch_saved"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    return-void
.end method
