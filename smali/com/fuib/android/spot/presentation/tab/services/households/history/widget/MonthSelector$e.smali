.class public final enum Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;
.super Ljava/lang/Enum;
.source "MonthSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

.field public static final enum LEFT:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

.field public static final enum RIGHT:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    new-instance v1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    const/4 v2, 0x0

    const-string v3, "LEFT"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->LEFT:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    aput-object v1, v0, v2

    new-instance v1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->RIGHT:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->$VALUES:[Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

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

    iput p3, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;
    .locals 1

    const-class v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;
    .locals 1

    sget-object v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->$VALUES:[Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->value:I

    return v0
.end method
