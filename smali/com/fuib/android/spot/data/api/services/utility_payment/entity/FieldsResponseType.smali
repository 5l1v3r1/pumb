.class public final enum Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;
.super Ljava/lang/Enum;
.source "FieldsResponseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "START",
        "FINAL",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

.field public static final enum FINAL:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

.field public static final enum START:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    const-string v2, "START"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->START:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    const-string v2, "FINAL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->FINAL:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->$VALUES:[Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;->type:Ljava/lang/String;

    return-object v0
.end method
