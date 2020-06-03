.class public final enum Le/f/a/b/v/f/i/w/c;
.super Ljava/lang/Enum;
.source "TransferComponents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/f/i/w/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/f/i/w/c;

.field public static final enum Amount:Le/f/a/b/v/f/i/w/c;

.field public static final enum From:Le/f/a/b/v/f/i/w/c;

.field public static final enum Name:Le/f/a/b/v/f/i/w/c;

.field public static final enum To:Le/f/a/b/v/f/i/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/v/f/i/w/c;

    new-instance v1, Le/f/a/b/v/f/i/w/c;

    const/4 v2, 0x0

    const-string v3, "Name"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/c;->Name:Le/f/a/b/v/f/i/w/c;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/w/c;

    const/4 v2, 0x1

    const-string v3, "From"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/c;->From:Le/f/a/b/v/f/i/w/c;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/w/c;

    const/4 v2, 0x2

    const-string v3, "Amount"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/c;->Amount:Le/f/a/b/v/f/i/w/c;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/i/w/c;

    const/4 v2, 0x3

    const-string v3, "To"

    invoke-direct {v1, v3, v2}, Le/f/a/b/v/f/i/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/v/f/i/w/c;->To:Le/f/a/b/v/f/i/w/c;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/f/i/w/c;->$VALUES:[Le/f/a/b/v/f/i/w/c;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/f/i/w/c;
    .locals 1

    const-class v0, Le/f/a/b/v/f/i/w/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/f/i/w/c;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/f/i/w/c;
    .locals 1

    sget-object v0, Le/f/a/b/v/f/i/w/c;->$VALUES:[Le/f/a/b/v/f/i/w/c;

    invoke-virtual {v0}, [Le/f/a/b/v/f/i/w/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/f/i/w/c;

    return-object v0
.end method
