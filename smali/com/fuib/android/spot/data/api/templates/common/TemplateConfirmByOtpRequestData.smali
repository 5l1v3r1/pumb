.class public final Lcom/fuib/android/spot/data/api/templates/common/TemplateConfirmByOtpRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "TemplateConfirmByOtpRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateConfirmByOtpRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "templateId",
        "",
        "otp",
        "czRequest",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidRequest;)V",
        "getOtp",
        "()Ljava/lang/String;",
        "getTemplateId",
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
.field public final otp:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "otp"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/vo/CorezoidRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1, v1}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/templates/common/TemplateConfirmByOtpRequestData;->templateId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/templates/common/TemplateConfirmByOtpRequestData;->otp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/common/TemplateConfirmByOtpRequestData;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/common/TemplateConfirmByOtpRequestData;->templateId:Ljava/lang/String;

    return-object v0
.end method
