.class public final enum Le/a/a/u/l/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/u/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/u/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/u/l/d$a;

.field public static final enum IMAGE:Le/a/a/u/l/d$a;

.field public static final enum NULL:Le/a/a/u/l/d$a;

.field public static final enum PRE_COMP:Le/a/a/u/l/d$a;

.field public static final enum SHAPE:Le/a/a/u/l/d$a;

.field public static final enum SOLID:Le/a/a/u/l/d$a;

.field public static final enum TEXT:Le/a/a/u/l/d$a;

.field public static final enum UNKNOWN:Le/a/a/u/l/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/a/a/u/l/d$a;

    const/4 v1, 0x0

    const-string v2, "PRE_COMP"

    invoke-direct {v0, v2, v1}, Le/a/a/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/l/d$a;->PRE_COMP:Le/a/a/u/l/d$a;

    .line 2
    new-instance v0, Le/a/a/u/l/d$a;

    const/4 v2, 0x1

    const-string v3, "SOLID"

    invoke-direct {v0, v3, v2}, Le/a/a/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/l/d$a;->SOLID:Le/a/a/u/l/d$a;

    .line 3
    new-instance v0, Le/a/a/u/l/d$a;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3}, Le/a/a/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/l/d$a;->IMAGE:Le/a/a/u/l/d$a;

    .line 4
    new-instance v0, Le/a/a/u/l/d$a;

    const/4 v4, 0x3

    const-string v5, "NULL"

    invoke-direct {v0, v5, v4}, Le/a/a/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/l/d$a;->NULL:Le/a/a/u/l/d$a;

    .line 5
    new-instance v0, Le/a/a/u/l/d$a;

    const/4 v5, 0x4

    const-string v6, "SHAPE"

    invoke-direct {v0, v6, v5}, Le/a/a/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/l/d$a;->SHAPE:Le/a/a/u/l/d$a;

    .line 6
    new-instance v0, Le/a/a/u/l/d$a;

    const/4 v6, 0x5

    const-string v7, "TEXT"

    invoke-direct {v0, v7, v6}, Le/a/a/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/l/d$a;->TEXT:Le/a/a/u/l/d$a;

    .line 7
    new-instance v0, Le/a/a/u/l/d$a;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Le/a/a/u/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/u/l/d$a;->UNKNOWN:Le/a/a/u/l/d$a;

    const/4 v0, 0x7

    new-array v0, v0, [Le/a/a/u/l/d$a;

    .line 8
    sget-object v8, Le/a/a/u/l/d$a;->PRE_COMP:Le/a/a/u/l/d$a;

    aput-object v8, v0, v1

    sget-object v1, Le/a/a/u/l/d$a;->SOLID:Le/a/a/u/l/d$a;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/u/l/d$a;->IMAGE:Le/a/a/u/l/d$a;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/u/l/d$a;->NULL:Le/a/a/u/l/d$a;

    aput-object v1, v0, v4

    sget-object v1, Le/a/a/u/l/d$a;->SHAPE:Le/a/a/u/l/d$a;

    aput-object v1, v0, v5

    sget-object v1, Le/a/a/u/l/d$a;->TEXT:Le/a/a/u/l/d$a;

    aput-object v1, v0, v6

    sget-object v1, Le/a/a/u/l/d$a;->UNKNOWN:Le/a/a/u/l/d$a;

    aput-object v1, v0, v7

    sput-object v0, Le/a/a/u/l/d$a;->$VALUES:[Le/a/a/u/l/d$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/u/l/d$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/u/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/u/l/d$a;

    return-object p0
.end method

.method public static values()[Le/a/a/u/l/d$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/u/l/d$a;->$VALUES:[Le/a/a/u/l/d$a;

    invoke-virtual {v0}, [Le/a/a/u/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/u/l/d$a;

    return-object v0
.end method
