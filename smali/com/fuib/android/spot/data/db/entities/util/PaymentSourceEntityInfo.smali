.class public final Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo;
.super Ljava/lang/Object;
.source "PaymentSourceEntityInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo$Companion;
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
        "Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo;",
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
.field public static final COLUMN_ACCOUNT_ID:Ljava/lang/String; = "source_account_id"

.field public static final COLUMN_ACCOUNT_NUMBER:Ljava/lang/String; = "source_account_number"

.field public static final COLUMN_ACCOUNT_TYPE:Ljava/lang/String; = "source_account_type"

.field public static final COLUMN_AGREEMENT_ID:Ljava/lang/String; = "source_agreement_id"

.field public static final COLUMN_BALANCE:Ljava/lang/String; = "source_balance"

.field public static final COLUMN_CARD_ID:Ljava/lang/String; = "source_card_id"

.field public static final COLUMN_CARD_NUMBER:Ljava/lang/String; = "source_card_number"

.field public static final COLUMN_CARD_SHORT_NUMBER:Ljava/lang/String; = "source_card_short_number"

.field public static final COLUMN_CARD_TOKEN:Ljava/lang/String; = "source_card_token"

.field public static final COLUMN_CARD_TYPE:Ljava/lang/String; = "source_card_type"

.field public static final COLUMN_HAS_CARDS:Ljava/lang/String; = "source_has_cards"

.field public static final COLUMN_NAME:Ljava/lang/String; = "source_name"

.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo;->Companion:Lcom/fuib/android/spot/data/db/entities/util/PaymentSourceEntityInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
