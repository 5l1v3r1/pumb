.class public final enum Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;
.super Ljava/lang/Enum;
.source "AccountDstInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$MFO;",
        "",
        "(Ljava/lang/String;I)V",
        "PUMB",
        "Another",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

.field public static final enum Another:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

.field public static final Companion:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b$a;

.field public static final enum PUMB:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    new-instance v1, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    const/4 v2, 0x0

    const-string v3, "PUMB"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->PUMB:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    const/4 v2, 0x1

    const-string v3, "Another"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->Another:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->$VALUES:[Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->Companion:Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->$VALUES:[Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/presentation/common/widget/payments/AccountDstInput$b;

    return-object v0
.end method
