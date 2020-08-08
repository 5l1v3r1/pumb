.class public final enum Le/f/a/b/w/f/h/m/g/k;
.super Ljava/lang/Enum;
.source "CardSettingsPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/h/m/g/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/h/m/g/k;

.field public static final enum NEED_REFRESH:Le/f/a/b/w/f/h/m/g/k;

.field public static final enum OFF:Le/f/a/b/w/f/h/m/g/k;

.field public static final enum ON:Le/f/a/b/w/f/h/m/g/k;

.field public static final enum PENDING:Le/f/a/b/w/f/h/m/g/k;

.field public static final enum WAITING_OTP:Le/f/a/b/w/f/h/m/g/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/b/w/f/h/m/g/k;

    new-instance v1, Le/f/a/b/w/f/h/m/g/k;

    const/4 v2, 0x0

    const-string v3, "ON"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/h/m/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/h/m/g/k;->ON:Le/f/a/b/w/f/h/m/g/k;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/h/m/g/k;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/h/m/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/h/m/g/k;->OFF:Le/f/a/b/w/f/h/m/g/k;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/h/m/g/k;

    const/4 v2, 0x2

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/h/m/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/h/m/g/k;->PENDING:Le/f/a/b/w/f/h/m/g/k;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/h/m/g/k;

    const/4 v2, 0x3

    const-string v3, "WAITING_OTP"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/h/m/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/h/m/g/k;->WAITING_OTP:Le/f/a/b/w/f/h/m/g/k;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/h/m/g/k;

    const/4 v2, 0x4

    const-string v3, "NEED_REFRESH"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/h/m/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/h/m/g/k;->NEED_REFRESH:Le/f/a/b/w/f/h/m/g/k;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/h/m/g/k;->$VALUES:[Le/f/a/b/w/f/h/m/g/k;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/h/m/g/k;
    .locals 1

    const-class v0, Le/f/a/b/w/f/h/m/g/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/h/m/g/k;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/h/m/g/k;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/h/m/g/k;->$VALUES:[Le/f/a/b/w/f/h/m/g/k;

    invoke-virtual {v0}, [Le/f/a/b/w/f/h/m/g/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/h/m/g/k;

    return-object v0
.end method
