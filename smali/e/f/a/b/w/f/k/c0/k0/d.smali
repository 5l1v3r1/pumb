.class public final enum Le/f/a/b/w/f/k/c0/k0/d;
.super Ljava/lang/Enum;
.source "HouseholdHistoryPresentationModel\'.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/c0/k0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/k/c0/k0/d;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/HistoryState;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAILED",
        "PENDING",
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
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/k/c0/k0/d;

.field public static final Companion:Le/f/a/b/w/f/k/c0/k0/d$a;

.field public static final enum FAILED:Le/f/a/b/w/f/k/c0/k0/d;

.field public static final enum PENDING:Le/f/a/b/w/f/k/c0/k0/d;

.field public static final enum SUCCESS:Le/f/a/b/w/f/k/c0/k0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/f/k/c0/k0/d;

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/d;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/c0/k0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/d;->SUCCESS:Le/f/a/b/w/f/k/c0/k0/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/d;

    const/4 v2, 0x1

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/c0/k0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/d;->FAILED:Le/f/a/b/w/f/k/c0/k0/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/d;

    const/4 v2, 0x2

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/c0/k0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/d;->PENDING:Le/f/a/b/w/f/k/c0/k0/d;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/k/c0/k0/d;->$VALUES:[Le/f/a/b/w/f/k/c0/k0/d;

    new-instance v0, Le/f/a/b/w/f/k/c0/k0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/k/c0/k0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/k/c0/k0/d;->Companion:Le/f/a/b/w/f/k/c0/k0/d$a;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/k/c0/k0/d;
    .locals 1

    const-class v0, Le/f/a/b/w/f/k/c0/k0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/k/c0/k0/d;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/k/c0/k0/d;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/k/c0/k0/d;->$VALUES:[Le/f/a/b/w/f/k/c0/k0/d;

    invoke-virtual {v0}, [Le/f/a/b/w/f/k/c0/k0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/k/c0/k0/d;

    return-object v0
.end method
