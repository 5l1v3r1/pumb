.class public final enum Le/a/a/s/j/i$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/s/j/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/s/j/i$a;

.field public static final enum Polygon:Le/a/a/s/j/i$a;

.field public static final enum Star:Le/a/a/s/j/i$a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/a/s/j/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Star"

    invoke-direct {v0, v3, v1, v2}, Le/a/a/s/j/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/s/j/i$a;->Star:Le/a/a/s/j/i$a;

    .line 2
    new-instance v0, Le/a/a/s/j/i$a;

    const/4 v3, 0x2

    const-string v4, "Polygon"

    invoke-direct {v0, v4, v2, v3}, Le/a/a/s/j/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/s/j/i$a;->Polygon:Le/a/a/s/j/i$a;

    new-array v0, v3, [Le/a/a/s/j/i$a;

    .line 3
    sget-object v3, Le/a/a/s/j/i$a;->Star:Le/a/a/s/j/i$a;

    aput-object v3, v0, v1

    sget-object v1, Le/a/a/s/j/i$a;->Polygon:Le/a/a/s/j/i$a;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/s/j/i$a;->$VALUES:[Le/a/a/s/j/i$a;

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
    iput p3, p0, Le/a/a/s/j/i$a;->value:I

    return-void
.end method

.method public static a(I)Le/a/a/s/j/i$a;
    .locals 5

    .line 1
    invoke-static {}, Le/a/a/s/j/i$a;->values()[Le/a/a/s/j/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Le/a/a/s/j/i$a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/s/j/i$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/s/j/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/s/j/i$a;

    return-object p0
.end method

.method public static values()[Le/a/a/s/j/i$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/s/j/i$a;->$VALUES:[Le/a/a/s/j/i$a;

    invoke-virtual {v0}, [Le/a/a/s/j/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/s/j/i$a;

    return-object v0
.end method
