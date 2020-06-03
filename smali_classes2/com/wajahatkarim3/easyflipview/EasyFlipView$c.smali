.class public final enum Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
.super Ljava/lang/Enum;
.source "EasyFlipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wajahatkarim3/easyflipview/EasyFlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

.field public static final enum BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

.field public static final enum FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    const/4 v1, 0x0

    const-string v2, "FRONT_SIDE"

    invoke-direct {v0, v2, v1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    new-instance v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    const/4 v2, 0x1

    const-string v3, "BACK_SIDE"

    invoke-direct {v0, v3, v2}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    .line 2
    sget-object v3, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->BACK_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->$VALUES:[Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    return-object p0
.end method

.method public static values()[Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->$VALUES:[Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    invoke-virtual {v0}, [Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    return-object v0
.end method
