.class public final enum Le/h/d/j/d$a;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/j/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/d/j/d$a;

.field public static final enum FNC_1:Le/h/d/j/d$a;

.field public static final enum ONE_DIGIT:Le/h/d/j/d$a;

.field public static final enum TWO_DIGITS:Le/h/d/j/d$a;

.field public static final enum UNCODABLE:Le/h/d/j/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/h/d/j/d$a;

    const/4 v1, 0x0

    const-string v2, "UNCODABLE"

    invoke-direct {v0, v2, v1}, Le/h/d/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/j/d$a;->UNCODABLE:Le/h/d/j/d$a;

    .line 2
    new-instance v0, Le/h/d/j/d$a;

    const/4 v2, 0x1

    const-string v3, "ONE_DIGIT"

    invoke-direct {v0, v3, v2}, Le/h/d/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/j/d$a;->ONE_DIGIT:Le/h/d/j/d$a;

    .line 3
    new-instance v0, Le/h/d/j/d$a;

    const/4 v3, 0x2

    const-string v4, "TWO_DIGITS"

    invoke-direct {v0, v4, v3}, Le/h/d/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/j/d$a;->TWO_DIGITS:Le/h/d/j/d$a;

    .line 4
    new-instance v0, Le/h/d/j/d$a;

    const/4 v4, 0x3

    const-string v5, "FNC_1"

    invoke-direct {v0, v5, v4}, Le/h/d/j/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/j/d$a;->FNC_1:Le/h/d/j/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Le/h/d/j/d$a;

    .line 5
    sget-object v5, Le/h/d/j/d$a;->UNCODABLE:Le/h/d/j/d$a;

    aput-object v5, v0, v1

    sget-object v1, Le/h/d/j/d$a;->ONE_DIGIT:Le/h/d/j/d$a;

    aput-object v1, v0, v2

    sget-object v1, Le/h/d/j/d$a;->TWO_DIGITS:Le/h/d/j/d$a;

    aput-object v1, v0, v3

    sget-object v1, Le/h/d/j/d$a;->FNC_1:Le/h/d/j/d$a;

    aput-object v1, v0, v4

    sput-object v0, Le/h/d/j/d$a;->$VALUES:[Le/h/d/j/d$a;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/j/d$a;
    .locals 1

    .line 1
    const-class v0, Le/h/d/j/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/j/d$a;

    return-object p0
.end method

.method public static values()[Le/h/d/j/d$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/d/j/d$a;->$VALUES:[Le/h/d/j/d$a;

    invoke-virtual {v0}, [Le/h/d/j/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/j/d$a;

    return-object v0
.end method
