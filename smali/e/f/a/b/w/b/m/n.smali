.class public final enum Le/f/a/b/w/b/m/n;
.super Ljava/lang/Enum;
.source "LabelBackgroundResource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/b/m/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/b/m/n;

.field public static final enum NEW:Le/f/a/b/w/b/m/n;

.field public static final enum SOON:Le/f/a/b/w/b/m/n;


# instance fields
.field public final bgResID:I

.field public final colorResId:I

.field public final textResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Le/f/a/b/w/b/m/n;

    new-instance v7, Le/f/a/b/w/b/m/n;

    const-string v2, "SOON"

    const/4 v3, 0x0

    const v4, 0x7f1204b1

    const v5, 0x7f0800e2

    const v6, 0x7f060181

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Le/f/a/b/w/b/m/n;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Le/f/a/b/w/b/m/n;->SOON:Le/f/a/b/w/b/m/n;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Le/f/a/b/w/b/m/n;

    const-string v9, "NEW"

    const/4 v10, 0x1

    const v11, 0x7f12039b

    const v12, 0x7f0800d7

    const v13, 0x7f060168

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Le/f/a/b/w/b/m/n;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Le/f/a/b/w/b/m/n;->NEW:Le/f/a/b/w/b/m/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/b/m/n;->$VALUES:[Le/f/a/b/w/b/m/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/a/b/w/b/m/n;->textResId:I

    iput p4, p0, Le/f/a/b/w/b/m/n;->bgResID:I

    iput p5, p0, Le/f/a/b/w/b/m/n;->colorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/b/m/n;
    .locals 1

    const-class v0, Le/f/a/b/w/b/m/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/m/n;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/b/m/n;
    .locals 1

    sget-object v0, Le/f/a/b/w/b/m/n;->$VALUES:[Le/f/a/b/w/b/m/n;

    invoke-virtual {v0}, [Le/f/a/b/w/b/m/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/b/m/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/b/m/n;->bgResID:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/b/m/n;->colorResId:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/b/m/n;->textResId:I

    return v0
.end method
