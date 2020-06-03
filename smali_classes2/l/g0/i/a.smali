.class public final enum Ll/g0/i/a;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/g0/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Ll/g0/i/a;

.field public static final enum CANCEL:Ll/g0/i/a;

.field public static final enum COMPRESSION_ERROR:Ll/g0/i/a;

.field public static final enum CONNECT_ERROR:Ll/g0/i/a;

.field public static final enum ENHANCE_YOUR_CALM:Ll/g0/i/a;

.field public static final enum FLOW_CONTROL_ERROR:Ll/g0/i/a;

.field public static final enum HTTP_1_1_REQUIRED:Ll/g0/i/a;

.field public static final enum INADEQUATE_SECURITY:Ll/g0/i/a;

.field public static final enum INTERNAL_ERROR:Ll/g0/i/a;

.field public static final enum NO_ERROR:Ll/g0/i/a;

.field public static final enum PROTOCOL_ERROR:Ll/g0/i/a;

.field public static final enum REFUSED_STREAM:Ll/g0/i/a;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ll/g0/i/a;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->NO_ERROR:Ll/g0/i/a;

    .line 2
    new-instance v0, Ll/g0/i/a;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v2, v2}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    .line 3
    new-instance v0, Ll/g0/i/a;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v3, v3}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->INTERNAL_ERROR:Ll/g0/i/a;

    .line 4
    new-instance v0, Ll/g0/i/a;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v5, v4, v4}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->FLOW_CONTROL_ERROR:Ll/g0/i/a;

    .line 5
    new-instance v0, Ll/g0/i/a;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "REFUSED_STREAM"

    invoke-direct {v0, v7, v5, v6}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->REFUSED_STREAM:Ll/g0/i/a;

    .line 6
    new-instance v0, Ll/g0/i/a;

    const/4 v7, 0x5

    const/16 v8, 0x8

    const-string v9, "CANCEL"

    invoke-direct {v0, v9, v7, v8}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;

    .line 7
    new-instance v0, Ll/g0/i/a;

    const/4 v9, 0x6

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    invoke-direct {v0, v11, v9, v10}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->COMPRESSION_ERROR:Ll/g0/i/a;

    .line 8
    new-instance v0, Ll/g0/i/a;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    invoke-direct {v0, v12, v6, v11}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->CONNECT_ERROR:Ll/g0/i/a;

    .line 9
    new-instance v0, Ll/g0/i/a;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v0, v13, v8, v12}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->ENHANCE_YOUR_CALM:Ll/g0/i/a;

    .line 10
    new-instance v0, Ll/g0/i/a;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v13, v10, v14}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->INADEQUATE_SECURITY:Ll/g0/i/a;

    .line 11
    new-instance v0, Ll/g0/i/a;

    const-string v13, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v13, v11, v14}, Ll/g0/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/g0/i/a;->HTTP_1_1_REQUIRED:Ll/g0/i/a;

    new-array v0, v12, [Ll/g0/i/a;

    .line 12
    sget-object v12, Ll/g0/i/a;->NO_ERROR:Ll/g0/i/a;

    aput-object v12, v0, v1

    sget-object v1, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    aput-object v1, v0, v2

    sget-object v1, Ll/g0/i/a;->INTERNAL_ERROR:Ll/g0/i/a;

    aput-object v1, v0, v3

    sget-object v1, Ll/g0/i/a;->FLOW_CONTROL_ERROR:Ll/g0/i/a;

    aput-object v1, v0, v4

    sget-object v1, Ll/g0/i/a;->REFUSED_STREAM:Ll/g0/i/a;

    aput-object v1, v0, v5

    sget-object v1, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;

    aput-object v1, v0, v7

    sget-object v1, Ll/g0/i/a;->COMPRESSION_ERROR:Ll/g0/i/a;

    aput-object v1, v0, v9

    sget-object v1, Ll/g0/i/a;->CONNECT_ERROR:Ll/g0/i/a;

    aput-object v1, v0, v6

    sget-object v1, Ll/g0/i/a;->ENHANCE_YOUR_CALM:Ll/g0/i/a;

    aput-object v1, v0, v8

    sget-object v1, Ll/g0/i/a;->INADEQUATE_SECURITY:Ll/g0/i/a;

    aput-object v1, v0, v10

    sget-object v1, Ll/g0/i/a;->HTTP_1_1_REQUIRED:Ll/g0/i/a;

    aput-object v1, v0, v11

    sput-object v0, Ll/g0/i/a;->$VALUES:[Ll/g0/i/a;

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

    .line 2
    iput p3, p0, Ll/g0/i/a;->httpCode:I

    return-void
.end method

.method public static a(I)Ll/g0/i/a;
    .locals 5

    .line 1
    invoke-static {}, Ll/g0/i/a;->values()[Ll/g0/i/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ll/g0/i/a;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/g0/i/a;
    .locals 1

    .line 1
    const-class v0, Ll/g0/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/g0/i/a;

    return-object p0
.end method

.method public static values()[Ll/g0/i/a;
    .locals 1

    .line 1
    sget-object v0, Ll/g0/i/a;->$VALUES:[Ll/g0/i/a;

    invoke-virtual {v0}, [Ll/g0/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/g0/i/a;

    return-object v0
.end method
