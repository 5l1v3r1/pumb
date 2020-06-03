.class public final enum Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;
.super Ljava/lang/Enum;
.source "MorphingButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

.field public static final enum DISABLED:Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

.field public static final enum IDLE:Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

.field public static final enum PROGRESS:Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    new-instance v1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    const/4 v2, 0x0

    const-string v3, "PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;->PROGRESS:Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    const/4 v2, 0x1

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;->IDLE:Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    const/4 v2, 0x2

    const-string v3, "DISABLED"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;->DISABLED:Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;->$VALUES:[Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;->$VALUES:[Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/presentation/common/widget/MorphingButton$b;

    return-object v0
.end method
