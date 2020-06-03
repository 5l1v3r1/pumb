.class public final enum Lcom/fuib/android/spot/uikit/household/counter/Counter$a;
.super Ljava/lang/Enum;
.source "Counter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/uikit/household/counter/Counter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/uikit/household/counter/Counter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

.field public static final enum ONE:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

.field public static final enum THREE:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

.field public static final enum TWO:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    new-instance v1, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    const/4 v2, 0x0

    const-string v3, "ONE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;->ONE:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    const/4 v2, 0x1

    const-string v3, "TWO"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;->TWO:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    const/4 v2, 0x2

    const-string v3, "THREE"

    invoke-direct {v1, v3, v2}, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;->THREE:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;->$VALUES:[Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/uikit/household/counter/Counter$a;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/uikit/household/counter/Counter$a;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/uikit/household/counter/Counter$a;->$VALUES:[Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/uikit/household/counter/Counter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    return-object v0
.end method
