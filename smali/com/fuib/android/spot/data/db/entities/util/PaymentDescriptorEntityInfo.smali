.class public final Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo;
.super Ljava/lang/Object;
.source "PaymentDescriptorEntityInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo;",
        "",
        "()V",
        "Companion",
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
.field public static final COLUMN_DESCRIPTOR_ATTRIBUTES_ID:Ljava/lang/String; = "descriptor_attributes_id"

.field public static final COLUMN_DESCRIPTOR_DST_ID:Ljava/lang/String; = "descriptor_dst_id"

.field public static final COLUMN_DESCRIPTOR_DST_TYPE:Ljava/lang/String; = "descriptor_dst_type"

.field public static final COLUMN_DESCRIPTOR_ID:Ljava/lang/String; = "descriptor_id"

.field public static final COLUMN_DESCRIPTOR_INITIATOR:Ljava/lang/String; = "descriptor_initiator"

.field public static final COLUMN_DESCRIPTOR_LIMITS_ID:Ljava/lang/String; = "descriptor_limits_id"

.field public static final COLUMN_DESCRIPTOR_PAYMENT_TYPE:Ljava/lang/String; = "descriptor_payment_type"

.field public static final COLUMN_DESCRIPTOR_SRC_ID:Ljava/lang/String; = "descriptor_src_id"

.field public static final COLUMN_DESCRIPTOR_SRC_SUGGESTIONS_FILTER_ID:Ljava/lang/String; = "descriptor_src_suggestions_filter_id"

.field public static final COLUMN_DESCRIPTOR_SRC_TYPE:Ljava/lang/String; = "descriptor_src_type"

.field public static final COLUMN_DESCRIPTOR_SUGGESTIONS_ID:Ljava/lang/String; = "descriptor_suggestions_id"

.field public static final COLUMN_DESCRIPTOR_TITLE_PIECES_ID:Ljava/lang/String; = "descriptor_title_pieces_id"

.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo;->Companion:Lcom/fuib/android/spot/data/db/entities/util/PaymentDescriptorEntityInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
