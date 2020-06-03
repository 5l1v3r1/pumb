.class public final enum Le/k/a/d/d/f$a;
.super Ljava/lang/Enum;
.source "ValueState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/d/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/k/a/d/d/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/k/a/d/d/f$a;

.field public static final enum AlphaNumeric:Le/k/a/d/d/f$a;

.field public static final enum Literal:Le/k/a/d/d/f$a;

.field public static final enum Numeric:Le/k/a/d/d/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/k/a/d/d/f$a;

    new-instance v1, Le/k/a/d/d/f$a;

    const/4 v2, 0x0

    const-string v3, "Numeric"

    invoke-direct {v1, v3, v2}, Le/k/a/d/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/k/a/d/d/f$a;->Numeric:Le/k/a/d/d/f$a;

    aput-object v1, v0, v2

    new-instance v1, Le/k/a/d/d/f$a;

    const/4 v2, 0x1

    const-string v3, "Literal"

    invoke-direct {v1, v3, v2}, Le/k/a/d/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/k/a/d/d/f$a;->Literal:Le/k/a/d/d/f$a;

    aput-object v1, v0, v2

    new-instance v1, Le/k/a/d/d/f$a;

    const/4 v2, 0x2

    const-string v3, "AlphaNumeric"

    invoke-direct {v1, v3, v2}, Le/k/a/d/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/k/a/d/d/f$a;->AlphaNumeric:Le/k/a/d/d/f$a;

    aput-object v1, v0, v2

    sput-object v0, Le/k/a/d/d/f$a;->$VALUES:[Le/k/a/d/d/f$a;

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

.method public static valueOf(Ljava/lang/String;)Le/k/a/d/d/f$a;
    .locals 1

    const-class v0, Le/k/a/d/d/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/k/a/d/d/f$a;

    return-object p0
.end method

.method public static values()[Le/k/a/d/d/f$a;
    .locals 1

    sget-object v0, Le/k/a/d/d/f$a;->$VALUES:[Le/k/a/d/d/f$a;

    invoke-virtual {v0}, [Le/k/a/d/d/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/k/a/d/d/f$a;

    return-object v0
.end method
