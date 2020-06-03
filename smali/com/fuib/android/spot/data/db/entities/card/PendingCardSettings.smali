.class public Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;
.super Ljava/lang/Object;
.source "PendingCardSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "needOtp",
        "",
        "getNeedOtp",
        "()Ljava/lang/Boolean;",
        "setNeedOtp",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "state",
        "Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;",
        "getState",
        "()Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;",
        "setState",
        "(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;)V",
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
.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings$Companion;

.field public static final PENDING_CARD_SETTINGS_ENTITY_ID:J = 0x1L


# instance fields
.field public id:J

.field public needOtp:Ljava/lang/Boolean;

.field public state:Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->Companion:Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->id:J

    .line 3
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;->NONE:Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->state:Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->id:J

    return-wide v0
.end method

.method public final getNeedOtp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->needOtp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getState()Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->state:Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->id:J

    return-void
.end method

.method public final setNeedOtp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->needOtp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setState(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->state:Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;

    return-void
.end method
