.class public final enum Le/f/a/b/w/f/k/n;
.super Ljava/lang/Enum;
.source "CategoriesIconTypeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/k/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/k/n;

.field public static final enum DEFAULT:Le/f/a/b/w/f/k/n;

.field public static final enum INET:Le/f/a/b/w/f/k/n;

.field public static final enum UTILITIES:Le/f/a/b/w/f/k/n;


# instance fields
.field public final resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/f/k/n;

    new-instance v1, Le/f/a/b/w/f/k/n;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    const v4, 0x7f080197

    .line 1
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/w/f/k/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/n;->DEFAULT:Le/f/a/b/w/f/k/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/n;

    const/4 v2, 0x1

    const-string v3, "INET"

    const v4, 0x7f080243

    .line 2
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/w/f/k/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/n;->INET:Le/f/a/b/w/f/k/n;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/n;

    const/4 v2, 0x2

    const-string v3, "UTILITIES"

    const v4, 0x7f08026a

    .line 3
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/w/f/k/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/n;->UTILITIES:Le/f/a/b/w/f/k/n;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/k/n;->$VALUES:[Le/f/a/b/w/f/k/n;

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

    iput p3, p0, Le/f/a/b/w/f/k/n;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/k/n;
    .locals 1

    const-class v0, Le/f/a/b/w/f/k/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/k/n;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/k/n;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/k/n;->$VALUES:[Le/f/a/b/w/f/k/n;

    invoke-virtual {v0}, [Le/f/a/b/w/f/k/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/k/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/k/n;->resId:I

    return v0
.end method
