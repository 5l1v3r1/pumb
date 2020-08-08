.class public final enum Le/f/a/b/w/f/l/u/a;
.super Ljava/lang/Enum;
.source "DestinationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/l/u/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/l/u/a;

.field public static final enum ACCOUNT:Le/f/a/b/w/f/l/u/a;

.field public static final enum CARD:Le/f/a/b/w/f/l/u/a;

.field public static final enum UNKNOWN:Le/f/a/b/w/f/l/u/a;


# instance fields
.field public final lengthLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/f/l/u/a;

    new-instance v1, Le/f/a/b/w/f/l/u/a;

    const/4 v2, 0x0

    const-string v3, "CARD"

    const/16 v4, 0x13

    .line 1
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/w/f/l/u/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/l/u/a;->CARD:Le/f/a/b/w/f/l/u/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/l/u/a;

    const/4 v2, 0x1

    const-string v3, "ACCOUNT"

    const/16 v4, 0x20

    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/w/f/l/u/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/l/u/a;->ACCOUNT:Le/f/a/b/w/f/l/u/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/l/u/a;

    const/4 v2, 0x2

    const-string v3, "UNKNOWN"

    const/16 v4, 0x64

    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/w/f/l/u/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/l/u/a;->UNKNOWN:Le/f/a/b/w/f/l/u/a;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/l/u/a;->$VALUES:[Le/f/a/b/w/f/l/u/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/a/b/w/f/l/u/a;->lengthLimit:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/l/u/a;
    .locals 1

    const-class v0, Le/f/a/b/w/f/l/u/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/l/u/a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/l/u/a;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/l/u/a;->$VALUES:[Le/f/a/b/w/f/l/u/a;

    invoke-virtual {v0}, [Le/f/a/b/w/f/l/u/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/l/u/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/l/u/a;->lengthLimit:I

    return v0
.end method
