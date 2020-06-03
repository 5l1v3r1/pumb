.class public final enum Le/g/a/a/c/j/f;
.super Ljava/lang/Enum;
.source "ServiceCode1Enum.java"

# interfaces
.implements Le/g/a/a/c/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/a/a/c/j/f;",
        ">;",
        "Le/g/a/a/c/j/e;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/g/a/a/c/j/f;

.field public static final enum INTERNATIONNAL:Le/g/a/a/c/j/f;

.field public static final enum INTERNATIONNAL_ICC:Le/g/a/a/c/j/f;

.field public static final enum NATIONAL:Le/g/a/a/c/j/f;

.field public static final enum NATIONAL_ICC:Le/g/a/a/c/j/f;

.field public static final enum PRIVATE:Le/g/a/a/c/j/f;


# instance fields
.field public final interchange:Ljava/lang/String;

.field public final technology:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Le/g/a/a/c/j/f;

    const-string v1, "INTERNATIONNAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "International interchange"

    const-string v5, "None"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/g/a/a/c/j/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Le/g/a/a/c/j/f;->INTERNATIONNAL:Le/g/a/a/c/j/f;

    .line 2
    new-instance v0, Le/g/a/a/c/j/f;

    const-string v8, "INTERNATIONNAL_ICC"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "International interchange"

    const-string v12, "Integrated circuit card"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/c/j/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/f;->INTERNATIONNAL_ICC:Le/g/a/a/c/j/f;

    .line 3
    new-instance v0, Le/g/a/a/c/j/f;

    const-string v2, "NATIONAL"

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string v5, "National interchange"

    const-string v6, "None"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/c/j/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/f;->NATIONAL:Le/g/a/a/c/j/f;

    .line 4
    new-instance v0, Le/g/a/a/c/j/f;

    const-string v8, "NATIONAL_ICC"

    const/4 v9, 0x3

    const/4 v10, 0x6

    const-string v11, "National interchange"

    const-string v12, "Integrated circuit card"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/g/a/a/c/j/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/f;->NATIONAL_ICC:Le/g/a/a/c/j/f;

    .line 5
    new-instance v0, Le/g/a/a/c/j/f;

    const-string v2, "PRIVATE"

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-string v5, "Private"

    const-string v6, "None"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/g/a/a/c/j/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/c/j/f;->PRIVATE:Le/g/a/a/c/j/f;

    const/4 v0, 0x5

    new-array v0, v0, [Le/g/a/a/c/j/f;

    .line 6
    sget-object v1, Le/g/a/a/c/j/f;->INTERNATIONNAL:Le/g/a/a/c/j/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/f;->INTERNATIONNAL_ICC:Le/g/a/a/c/j/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/f;->NATIONAL:Le/g/a/a/c/j/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/f;->NATIONAL_ICC:Le/g/a/a/c/j/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/c/j/f;->PRIVATE:Le/g/a/a/c/j/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Le/g/a/a/c/j/f;->$VALUES:[Le/g/a/a/c/j/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/g/a/a/c/j/f;->value:I

    .line 3
    iput-object p4, p0, Le/g/a/a/c/j/f;->interchange:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le/g/a/a/c/j/f;->technology:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/a/a/c/j/f;
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/c/j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/a/a/c/j/f;

    return-object p0
.end method

.method public static values()[Le/g/a/a/c/j/f;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/j/f;->$VALUES:[Le/g/a/a/c/j/f;

    invoke-virtual {v0}, [Le/g/a/a/c/j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/a/a/c/j/f;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/j/f;->value:I

    return v0
.end method
