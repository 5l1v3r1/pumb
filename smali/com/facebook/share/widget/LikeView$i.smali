.class public final enum Lcom/facebook/share/widget/LikeView$i;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$i;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/share/widget/LikeView$i;

.field public static final enum BOX_COUNT:Lcom/facebook/share/widget/LikeView$i;

.field public static final enum BUTTON:Lcom/facebook/share/widget/LikeView$i;

.field public static DEFAULT:Lcom/facebook/share/widget/LikeView$i;

.field public static final enum STANDARD:Lcom/facebook/share/widget/LikeView$i;


# instance fields
.field public intValue:I

.field public stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/share/widget/LikeView$i;

    const/4 v1, 0x0

    const-string v2, "STANDARD"

    const-string v3, "standard"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/facebook/share/widget/LikeView$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$i;->STANDARD:Lcom/facebook/share/widget/LikeView$i;

    .line 2
    new-instance v0, Lcom/facebook/share/widget/LikeView$i;

    const/4 v2, 0x1

    const-string v3, "BUTTON"

    const-string v4, "button"

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/facebook/share/widget/LikeView$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$i;->BUTTON:Lcom/facebook/share/widget/LikeView$i;

    .line 3
    new-instance v0, Lcom/facebook/share/widget/LikeView$i;

    const/4 v3, 0x2

    const-string v4, "BOX_COUNT"

    const-string v5, "box_count"

    invoke-direct {v0, v4, v3, v5, v3}, Lcom/facebook/share/widget/LikeView$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$i;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$i;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$i;

    .line 4
    sget-object v4, Lcom/facebook/share/widget/LikeView$i;->STANDARD:Lcom/facebook/share/widget/LikeView$i;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->BUTTON:Lcom/facebook/share/widget/LikeView$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/widget/LikeView$i;->$VALUES:[Lcom/facebook/share/widget/LikeView$i;

    .line 5
    sput-object v4, Lcom/facebook/share/widget/LikeView$i;->DEFAULT:Lcom/facebook/share/widget/LikeView$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$i;->stringValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/share/widget/LikeView$i;->intValue:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView$i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$i;->a()I

    move-result p0

    return p0
.end method

.method public static a(I)Lcom/facebook/share/widget/LikeView$i;
    .locals 5

    .line 2
    invoke-static {}, Lcom/facebook/share/widget/LikeView$i;->values()[Lcom/facebook/share/widget/LikeView$i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$i;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$i;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/widget/LikeView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$i;->$VALUES:[Lcom/facebook/share/widget/LikeView$i;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/facebook/share/widget/LikeView$i;->intValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$i;->stringValue:Ljava/lang/String;

    return-object v0
.end method
