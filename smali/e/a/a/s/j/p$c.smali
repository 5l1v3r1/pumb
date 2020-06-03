.class public final enum Le/a/a/s/j/p$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/s/j/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/s/j/p$c;

.field public static final enum Bevel:Le/a/a/s/j/p$c;

.field public static final enum Miter:Le/a/a/s/j/p$c;

.field public static final enum Round:Le/a/a/s/j/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/a/s/j/p$c;

    const/4 v1, 0x0

    const-string v2, "Miter"

    invoke-direct {v0, v2, v1}, Le/a/a/s/j/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/p$c;->Miter:Le/a/a/s/j/p$c;

    .line 2
    new-instance v0, Le/a/a/s/j/p$c;

    const/4 v2, 0x1

    const-string v3, "Round"

    invoke-direct {v0, v3, v2}, Le/a/a/s/j/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/p$c;->Round:Le/a/a/s/j/p$c;

    .line 3
    new-instance v0, Le/a/a/s/j/p$c;

    const/4 v3, 0x2

    const-string v4, "Bevel"

    invoke-direct {v0, v4, v3}, Le/a/a/s/j/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/p$c;->Bevel:Le/a/a/s/j/p$c;

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/s/j/p$c;

    .line 4
    sget-object v4, Le/a/a/s/j/p$c;->Miter:Le/a/a/s/j/p$c;

    aput-object v4, v0, v1

    sget-object v1, Le/a/a/s/j/p$c;->Round:Le/a/a/s/j/p$c;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/s/j/p$c;->Bevel:Le/a/a/s/j/p$c;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/s/j/p$c;->$VALUES:[Le/a/a/s/j/p$c;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/s/j/p$c;
    .locals 1

    .line 1
    const-class v0, Le/a/a/s/j/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/s/j/p$c;

    return-object p0
.end method

.method public static values()[Le/a/a/s/j/p$c;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/s/j/p$c;->$VALUES:[Le/a/a/s/j/p$c;

    invoke-virtual {v0}, [Le/a/a/s/j/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/s/j/p$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Le/a/a/s/j/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
