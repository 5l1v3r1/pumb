.class public final enum Lcom/facebook/share/widget/LikeView$c;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/share/widget/LikeView$c;

.field public static final enum BOTTOM:Lcom/facebook/share/widget/LikeView$c;

.field public static DEFAULT:Lcom/facebook/share/widget/LikeView$c;

.field public static final enum INLINE:Lcom/facebook/share/widget/LikeView$c;

.field public static final enum TOP:Lcom/facebook/share/widget/LikeView$c;


# instance fields
.field public intValue:I

.field public stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const/4 v1, 0x0

    const-string v2, "BOTTOM"

    const-string v3, "bottom"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/facebook/share/widget/LikeView$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$c;->BOTTOM:Lcom/facebook/share/widget/LikeView$c;

    .line 2
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const/4 v2, 0x1

    const-string v3, "INLINE"

    const-string v4, "inline"

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/facebook/share/widget/LikeView$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$c;->INLINE:Lcom/facebook/share/widget/LikeView$c;

    .line 3
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const/4 v3, 0x2

    const-string v4, "TOP"

    const-string v5, "top"

    invoke-direct {v0, v4, v3, v5, v3}, Lcom/facebook/share/widget/LikeView$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$c;->TOP:Lcom/facebook/share/widget/LikeView$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$c;

    .line 4
    sget-object v4, Lcom/facebook/share/widget/LikeView$c;->BOTTOM:Lcom/facebook/share/widget/LikeView$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/share/widget/LikeView$c;->INLINE:Lcom/facebook/share/widget/LikeView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/widget/LikeView$c;->TOP:Lcom/facebook/share/widget/LikeView$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/widget/LikeView$c;->$VALUES:[Lcom/facebook/share/widget/LikeView$c;

    .line 5
    sput-object v4, Lcom/facebook/share/widget/LikeView$c;->DEFAULT:Lcom/facebook/share/widget/LikeView$c;

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
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$c;->stringValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/share/widget/LikeView$c;->intValue:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$c;->a()I

    move-result p0

    return p0
.end method

.method public static a(I)Lcom/facebook/share/widget/LikeView$c;
    .locals 5

    .line 2
    invoke-static {}, Lcom/facebook/share/widget/LikeView$c;->values()[Lcom/facebook/share/widget/LikeView$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$c;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/widget/LikeView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$c;->$VALUES:[Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/facebook/share/widget/LikeView$c;->intValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$c;->stringValue:Ljava/lang/String;

    return-object v0
.end method
