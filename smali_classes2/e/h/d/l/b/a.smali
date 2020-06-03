.class public final enum Le/h/d/l/b/a;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/l/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/d/l/b/a;

.field public static final FOR_BITS:[Le/h/d/l/b/a;

.field public static final enum H:Le/h/d/l/b/a;

.field public static final enum L:Le/h/d/l/b/a;

.field public static final enum M:Le/h/d/l/b/a;

.field public static final enum Q:Le/h/d/l/b/a;


# instance fields
.field public final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Le/h/d/l/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "L"

    invoke-direct {v0, v3, v2, v1}, Le/h/d/l/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/l/b/a;->L:Le/h/d/l/b/a;

    .line 2
    new-instance v0, Le/h/d/l/b/a;

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Le/h/d/l/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/l/b/a;->M:Le/h/d/l/b/a;

    .line 3
    new-instance v0, Le/h/d/l/b/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct {v0, v5, v4, v3}, Le/h/d/l/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/l/b/a;->Q:Le/h/d/l/b/a;

    .line 4
    new-instance v0, Le/h/d/l/b/a;

    const-string v5, "H"

    invoke-direct {v0, v5, v3, v4}, Le/h/d/l/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/d/l/b/a;->H:Le/h/d/l/b/a;

    const/4 v0, 0x4

    new-array v5, v0, [Le/h/d/l/b/a;

    .line 5
    sget-object v6, Le/h/d/l/b/a;->L:Le/h/d/l/b/a;

    aput-object v6, v5, v2

    sget-object v7, Le/h/d/l/b/a;->M:Le/h/d/l/b/a;

    aput-object v7, v5, v1

    sget-object v8, Le/h/d/l/b/a;->Q:Le/h/d/l/b/a;

    aput-object v8, v5, v4

    sget-object v9, Le/h/d/l/b/a;->H:Le/h/d/l/b/a;

    aput-object v9, v5, v3

    sput-object v5, Le/h/d/l/b/a;->$VALUES:[Le/h/d/l/b/a;

    new-array v0, v0, [Le/h/d/l/b/a;

    aput-object v7, v0, v2

    aput-object v6, v0, v1

    aput-object v9, v0, v4

    aput-object v8, v0, v3

    .line 6
    sput-object v0, Le/h/d/l/b/a;->FOR_BITS:[Le/h/d/l/b/a;

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
    iput p3, p0, Le/h/d/l/b/a;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/d/l/b/a;
    .locals 1

    .line 1
    const-class v0, Le/h/d/l/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/l/b/a;

    return-object p0
.end method

.method public static values()[Le/h/d/l/b/a;
    .locals 1

    .line 1
    sget-object v0, Le/h/d/l/b/a;->$VALUES:[Le/h/d/l/b/a;

    invoke-virtual {v0}, [Le/h/d/l/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/l/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/d/l/b/a;->bits:I

    return v0
.end method
