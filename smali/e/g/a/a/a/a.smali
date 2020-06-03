.class public final enum Le/g/a/a/a/a;
.super Ljava/lang/Enum;
.source "CommandEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/a/a;

.field public static final enum GET_DATA:Le/g/a/a/a/a;

.field public static final enum GET_RESPONSE:Le/g/a/a/a/a;

.field public static final enum GPO:Le/g/a/a/a/a;

.field public static final enum READ_RECORD:Le/g/a/a/a/a;

.field public static final enum SELECT:Le/g/a/a/a/a;


# instance fields
.field public final cla:I

.field public final ins:I

.field public final p1:I

.field public final p2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Le/g/a/a/a/a;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/g/a/a/a/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Le/g/a/a/a/a;->SELECT:Le/g/a/a/a/a;

    .line 2
    new-instance v0, Le/g/a/a/a/a;

    const-string v9, "READ_RECORD"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le/g/a/a/a/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    .line 3
    new-instance v0, Le/g/a/a/a/a;

    const-string v2, "GPO"

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/16 v5, 0xa8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/g/a/a/a/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Le/g/a/a/a/a;->GPO:Le/g/a/a/a/a;

    .line 4
    new-instance v0, Le/g/a/a/a/a;

    const-string v9, "GET_DATA"

    const/4 v10, 0x3

    const/16 v11, 0x80

    const/16 v12, 0xca

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le/g/a/a/a/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Le/g/a/a/a/a;->GET_DATA:Le/g/a/a/a/a;

    .line 5
    new-instance v0, Le/g/a/a/a/a;

    const-string v2, "GET_RESPONSE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/g/a/a/a/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Le/g/a/a/a/a;->GET_RESPONSE:Le/g/a/a/a/a;

    const/4 v0, 0x5

    new-array v0, v0, [Le/g/a/a/a/a;

    .line 6
    sget-object v1, Le/g/a/a/a/a;->SELECT:Le/g/a/a/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/a;->GPO:Le/g/a/a/a/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/a;->GET_DATA:Le/g/a/a/a/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/a/a;->GET_RESPONSE:Le/g/a/a/a/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Le/g/a/a/a/a;->$VALUES:[Le/g/a/a/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/g/a/a/a/a;->cla:I

    .line 3
    iput p4, p0, Le/g/a/a/a/a;->ins:I

    .line 4
    iput p5, p0, Le/g/a/a/a/a;->p1:I

    .line 5
    iput p6, p0, Le/g/a/a/a/a;->p2:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/a/a;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/a/a;

    return-object p0
.end method

.method public static values()[Le/g/a/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/a/a;->$VALUES:[Le/g/a/a/a/a;

    invoke-virtual {v0}, [Le/g/a/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/a/a;->cla:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/a/a;->ins:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/a/a;->p1:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/a/a;->p2:I

    return v0
.end method
