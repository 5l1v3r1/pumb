.class public final enum Le/f/a/b/v/f/i/w/h/a;
.super Ljava/lang/Enum;
.source "TransferSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/f/i/w/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/f/i/w/h/a;

.field public static final enum CVV:Le/f/a/b/v/f/i/w/h/a;

.field public static final enum FEE_CONFIRM:Le/f/a/b/v/f/i/w/h/a;

.field public static final enum FEE_LOADING:Le/f/a/b/v/f/i/w/h/a;

.field public static final enum NONE:Le/f/a/b/v/f/i/w/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/v/f/i/w/h/a;

    new-instance v1, Le/f/a/b/v/f/i/w/h/a;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/h/a;->NONE:Le/f/a/b/v/f/i/w/h/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/w/h/a;

    const/4 v2, 0x1

    const-string v3, "CVV"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/h/a;->CVV:Le/f/a/b/v/f/i/w/h/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/w/h/a;

    const/4 v2, 0x2

    const-string v3, "FEE_LOADING"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/h/a;->FEE_LOADING:Le/f/a/b/v/f/i/w/h/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/w/h/a;

    const/4 v2, 0x3

    const-string v3, "FEE_CONFIRM"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/h/a;->FEE_CONFIRM:Le/f/a/b/v/f/i/w/h/a;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/f/i/w/h/a;->$VALUES:[Le/f/a/b/v/f/i/w/h/a;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/f/i/w/h/a;
    .locals 1

    const-class v0, Le/f/a/b/v/f/i/w/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/f/i/w/h/a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/f/i/w/h/a;
    .locals 1

    sget-object v0, Le/f/a/b/v/f/i/w/h/a;->$VALUES:[Le/f/a/b/v/f/i/w/h/a;

    invoke-virtual {v0}, [Le/f/a/b/v/f/i/w/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/f/i/w/h/a;

    return-object v0
.end method
