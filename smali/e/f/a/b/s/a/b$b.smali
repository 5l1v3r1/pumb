.class public final enum Le/f/a/b/s/a/b$b;
.super Ljava/lang/Enum;
.source "ExchangeAmountsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/s/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/s/a/b$b;

.field public static final enum IDLE:Le/f/a/b/s/a/b$b;

.field public static final enum LOAD_AMOUNTS:Le/f/a/b/s/a/b$b;

.field public static final enum LOAD_FEE:Le/f/a/b/s/a/b$b;

.field public static final enum LOAD_RATES:Le/f/a/b/s/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/s/a/b$b;

    new-instance v1, Le/f/a/b/s/a/b$b;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/a/b$b;->IDLE:Le/f/a/b/s/a/b$b;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/a/b$b;

    const/4 v2, 0x1

    const-string v3, "LOAD_AMOUNTS"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/a/b$b;->LOAD_AMOUNTS:Le/f/a/b/s/a/b$b;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/a/b$b;

    const/4 v2, 0x2

    const-string v3, "LOAD_RATES"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/a/b$b;->LOAD_RATES:Le/f/a/b/s/a/b$b;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/a/b$b;

    const/4 v2, 0x3

    const-string v3, "LOAD_FEE"

    invoke-direct {v1, v3, v2}, Le/f/a/b/s/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/s/a/b$b;->LOAD_FEE:Le/f/a/b/s/a/b$b;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/s/a/b$b;->$VALUES:[Le/f/a/b/s/a/b$b;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/s/a/b$b;
    .locals 1

    const-class v0, Le/f/a/b/s/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/a/b$b;

    return-object p0
.end method

.method public static values()[Le/f/a/b/s/a/b$b;
    .locals 1

    sget-object v0, Le/f/a/b/s/a/b$b;->$VALUES:[Le/f/a/b/s/a/b$b;

    invoke-virtual {v0}, [Le/f/a/b/s/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/s/a/b$b;

    return-object v0
.end method
