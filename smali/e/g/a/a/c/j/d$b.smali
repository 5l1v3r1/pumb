.class public final enum Le/g/a/a/c/j/d$b;
.super Ljava/lang/Enum;
.source "CurrencyEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/a/c/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/c/j/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/c/j/d$b;

.field public static final enum DIGITS_0:Le/g/a/a/c/j/d$b;

.field public static final enum DIGITS_07:Le/g/a/a/c/j/d$b;

.field public static final enum DIGITS_2:Le/g/a/a/c/j/d$b;

.field public static final enum DIGITS_3:Le/g/a/a/c/j/d$b;

.field public static final enum DIGITS_NO:Le/g/a/a/c/j/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/g/a/a/c/j/d$b;

    const/4 v1, 0x0

    const-string v2, "DIGITS_0"

    invoke-direct {v0, v2, v1}, Le/g/a/a/c/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/d$b;->DIGITS_0:Le/g/a/a/c/j/d$b;

    .line 2
    new-instance v0, Le/g/a/a/c/j/d$b;

    const/4 v2, 0x1

    const-string v3, "DIGITS_2"

    invoke-direct {v0, v3, v2}, Le/g/a/a/c/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/d$b;->DIGITS_2:Le/g/a/a/c/j/d$b;

    .line 3
    new-instance v0, Le/g/a/a/c/j/d$b;

    const/4 v3, 0x2

    const-string v4, "DIGITS_3"

    invoke-direct {v0, v4, v3}, Le/g/a/a/c/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/d$b;->DIGITS_3:Le/g/a/a/c/j/d$b;

    .line 4
    new-instance v0, Le/g/a/a/c/j/d$b;

    const/4 v4, 0x3

    const-string v5, "DIGITS_07"

    invoke-direct {v0, v5, v4}, Le/g/a/a/c/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/d$b;->DIGITS_07:Le/g/a/a/c/j/d$b;

    .line 5
    new-instance v0, Le/g/a/a/c/j/d$b;

    const/4 v5, 0x4

    const-string v6, "DIGITS_NO"

    invoke-direct {v0, v6, v5}, Le/g/a/a/c/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/a/a/c/j/d$b;->DIGITS_NO:Le/g/a/a/c/j/d$b;

    const/4 v0, 0x5

    new-array v0, v0, [Le/g/a/a/c/j/d$b;

    .line 6
    sget-object v6, Le/g/a/a/c/j/d$b;->DIGITS_0:Le/g/a/a/c/j/d$b;

    aput-object v6, v0, v1

    sget-object v1, Le/g/a/a/c/j/d$b;->DIGITS_2:Le/g/a/a/c/j/d$b;

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/d$b;->DIGITS_3:Le/g/a/a/c/j/d$b;

    aput-object v1, v0, v3

    sget-object v1, Le/g/a/a/c/j/d$b;->DIGITS_07:Le/g/a/a/c/j/d$b;

    aput-object v1, v0, v4

    sget-object v1, Le/g/a/a/c/j/d$b;->DIGITS_NO:Le/g/a/a/c/j/d$b;

    aput-object v1, v0, v5

    sput-object v0, Le/g/a/a/c/j/d$b;->$VALUES:[Le/g/a/a/c/j/d$b;

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

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/c/j/d$b;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/c/j/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/c/j/d$b;

    return-object p0
.end method

.method public static values()[Le/g/a/a/c/j/d$b;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/j/d$b;->$VALUES:[Le/g/a/a/c/j/d$b;

    invoke-virtual {v0}, [Le/g/a/a/c/j/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/c/j/d$b;

    return-object v0
.end method
