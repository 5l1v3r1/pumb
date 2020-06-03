.class public final enum Le/g/a/a/c/j/g;
.super Ljava/lang/Enum;
.source "ServiceCode2Enum.java"

# interfaces
.implements Le/g/a/a/c/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/c/j/g;",
        ">;",
        "Le/g/a/a/c/j/e;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/c/j/g;

.field public static final enum BY_ISSUER:Le/g/a/a/c/j/g;

.field public static final enum BY_ISSUER_WIHOUT_BI_AGREEMENT:Le/g/a/a/c/j/g;

.field public static final enum NORMAL:Le/g/a/a/c/j/g;


# instance fields
.field public final authorizationProcessing:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/g/a/a/c/j/g;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    const-string v3, "Normal"

    invoke-direct {v0, v2, v1, v1, v3}, Le/g/a/a/c/j/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/g;->NORMAL:Le/g/a/a/c/j/g;

    .line 2
    new-instance v0, Le/g/a/a/c/j/g;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "BY_ISSUER"

    const-string v5, "By issuer"

    invoke-direct {v0, v4, v2, v3, v5}, Le/g/a/a/c/j/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/g;->BY_ISSUER:Le/g/a/a/c/j/g;

    .line 3
    new-instance v0, Le/g/a/a/c/j/g;

    const-string v4, "BY_ISSUER_WIHOUT_BI_AGREEMENT"

    const/4 v5, 0x4

    const-string v6, "By issuer unless explicit bilateral agreement applies"

    invoke-direct {v0, v4, v3, v5, v6}, Le/g/a/a/c/j/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/g;->BY_ISSUER_WIHOUT_BI_AGREEMENT:Le/g/a/a/c/j/g;

    const/4 v0, 0x3

    new-array v0, v0, [Le/g/a/a/c/j/g;

    .line 4
    sget-object v4, Le/g/a/a/c/j/g;->NORMAL:Le/g/a/a/c/j/g;

    aput-object v4, v0, v1

    sget-object v1, Le/g/a/a/c/j/g;->BY_ISSUER:Le/g/a/a/c/j/g;

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/g;->BY_ISSUER_WIHOUT_BI_AGREEMENT:Le/g/a/a/c/j/g;

    aput-object v1, v0, v3

    sput-object v0, Le/g/a/a/c/j/g;->$VALUES:[Le/g/a/a/c/j/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/g/a/a/c/j/g;->value:I

    .line 3
    iput-object p4, p0, Le/g/a/a/c/j/g;->authorizationProcessing:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/c/j/g;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/c/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/c/j/g;

    return-object p0
.end method

.method public static values()[Le/g/a/a/c/j/g;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/j/g;->$VALUES:[Le/g/a/a/c/j/g;

    invoke-virtual {v0}, [Le/g/a/a/c/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/c/j/g;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/j/g;->value:I

    return v0
.end method
