.class public final Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo;
.super Ljava/lang/Object;
.source "PaymentSuggestionsEntityInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo$Companion;
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
        "Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo;",
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
.field public static final COLUMN_SUGGESTIONS_FIRST:Ljava/lang/String; = "suggestions_first"

.field public static final COLUMN_SUGGESTIONS_SECOND:Ljava/lang/String; = "suggestions_second"

.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo;->Companion:Lcom/fuib/android/spot/data/db/entities/util/PaymentSuggestionsEntityInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
