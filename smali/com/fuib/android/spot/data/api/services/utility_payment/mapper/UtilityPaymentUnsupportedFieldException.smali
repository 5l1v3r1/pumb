.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;
.super Ljava/lang/Exception;
.source "FieldsResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "serviceId",
        "",
        "upType",
        "",
        "(JLjava/lang/String;)V",
        "getServiceId",
        "()J",
        "getUpType",
        "()Ljava/lang/String;",
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
.field public final serviceId:J

.field public final upType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;->serviceId:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;->upType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getServiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;->serviceId:J

    return-wide v0
.end method

.method public final getUpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;->upType:Ljava/lang/String;

    return-object v0
.end method
