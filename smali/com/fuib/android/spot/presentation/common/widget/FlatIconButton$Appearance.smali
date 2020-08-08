.class public final enum Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;
.super Ljava/lang/Enum;
.source "FlatIconButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum PIN_CREATE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum PIN_CREATED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum PIN_CREATED_MIN:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum PIN_REUSE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum PIN_REUSED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum TOUCH_CREATE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum TOUCH_CREATED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

.field public static final enum TOUCH_CREATED_MIN:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;


# instance fields
.field public isClickable:Z

.field public pressedDrawableResId:I

.field public pressedTextColor:I

.field public regularDrawableResId:I

.field public regularTextColor:I

.field public textResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v7, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const-string v1, "PIN_CREATE"

    const/4 v2, 0x0

    const v3, 0x7f08022b

    const v4, 0x7f0600af

    const v5, 0x7f12012a

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_CREATE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 2
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const-string v9, "TOUCH_CREATE"

    const/4 v10, 0x1

    const v11, 0x7f080257

    const v12, 0x7f0600af

    const v13, 0x7f120017

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->TOUCH_CREATE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const-string v2, "PIN_CREATED"

    const/4 v3, 0x2

    const v4, 0x7f08022a

    const v5, 0x7f060165

    const v6, 0x7f12012b

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_CREATED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const-string v9, "TOUCH_CREATED"

    const/4 v10, 0x3

    const v11, 0x7f080254

    const v12, 0x7f060165

    const v13, 0x7f120018

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->TOUCH_CREATED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const v1, 0x7f060165

    const/4 v2, 0x4

    const-string v3, "PIN_CREATED_MIN"

    const v4, 0x7f08022b

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_CREATED_MIN:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/4 v3, 0x5

    const-string v4, "TOUCH_CREATED_MIN"

    const v5, 0x7f080257

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->TOUCH_CREATED_MIN:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const-string v7, "PIN_REUSE"

    const/4 v8, 0x6

    const v9, 0x7f08023a

    const v10, 0x7f0600af

    const v11, 0x7f12012c

    const/4 v12, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_REUSE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 8
    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const-string v14, "PIN_REUSED"

    const/4 v15, 0x7

    const v16, 0x7f080254

    const v17, 0x7f060165

    const v18, 0x7f12012c

    const/16 v19, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_REUSED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    .line 9
    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_CREATE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->TOUCH_CREATE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_CREATED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->TOUCH_CREATED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_CREATED_MIN:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->TOUCH_CREATED_MIN:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_REUSE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_REUSED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->$VALUES:[Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->isClickable:Z

    .line 11
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->regularDrawableResId:I

    .line 12
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->pressedDrawableResId:I

    .line 13
    iput p4, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->regularTextColor:I

    .line 14
    iput p4, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->pressedTextColor:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->textResId:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->isClickable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->isClickable:Z

    .line 3
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->regularDrawableResId:I

    .line 4
    iput p3, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->pressedDrawableResId:I

    .line 5
    iput p4, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->regularTextColor:I

    .line 6
    iput p4, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->pressedTextColor:I

    .line 7
    iput p5, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->textResId:I

    .line 8
    iput-boolean p6, p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->isClickable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->$VALUES:[Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    return-object v0
.end method
