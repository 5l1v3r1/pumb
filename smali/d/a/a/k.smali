.class public final enum Ld/a/a/k;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Ld/a/a/k;

.field public static final enum AUTHENTICATION:Ld/a/a/k;

.field public static final enum DECRYPTION:Ld/a/a/k;

.field public static final enum ENCRYPTION:Ld/a/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/k;

    const/4 v1, 0x0

    const-string v2, "AUTHENTICATION"

    invoke-direct {v0, v2, v1}, Ld/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    new-instance v0, Ld/a/a/k;

    const/4 v2, 0x1

    const-string v3, "DECRYPTION"

    invoke-direct {v0, v3, v2}, Ld/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/k;->DECRYPTION:Ld/a/a/k;

    new-instance v0, Ld/a/a/k;

    const/4 v3, 0x2

    const-string v4, "ENCRYPTION"

    invoke-direct {v0, v4, v3}, Ld/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/k;->ENCRYPTION:Ld/a/a/k;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/a/k;

    .line 2
    sget-object v4, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    aput-object v4, v0, v1

    sget-object v1, Ld/a/a/k;->DECRYPTION:Ld/a/a/k;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/k;->ENCRYPTION:Ld/a/a/k;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/a/k;->$VALUES:[Ld/a/a/k;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/k;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/k;

    return-object p0
.end method

.method public static values()[Ld/a/a/k;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/k;->$VALUES:[Ld/a/a/k;

    invoke-virtual {v0}, [Ld/a/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/k;

    return-object v0
.end method
