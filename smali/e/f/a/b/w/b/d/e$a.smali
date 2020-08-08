.class public final enum Le/f/a/b/w/b/d/e$a;
.super Ljava/lang/Enum;
.source "BackdropFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/b/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/b/d/e$a;

.field public static final enum GRAY:Le/f/a/b/w/b/d/e$a;

.field public static final enum GRAY_WITH_CONTENT_TRANSPARENT:Le/f/a/b/w/b/d/e$a;

.field public static final enum TRANSPARENT:Le/f/a/b/w/b/d/e$a;

.field public static final enum WHITE:Le/f/a/b/w/b/d/e$a;

.field public static final enum WHITE_WITH_CONTENT_TRANSPARENT:Le/f/a/b/w/b/d/e$a;


# instance fields
.field public final bgColorResId:I

.field public final toolbarDividerDrawableResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/b/w/b/d/e$a;

    new-instance v1, Le/f/a/b/w/b/d/e$a;

    const v2, 0x7f0800d3

    const/4 v3, 0x0

    const-string v4, "WHITE"

    const v5, 0x7f06015b

    .line 1
    invoke-direct {v1, v4, v3, v2, v5}, Le/f/a/b/w/b/d/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/d/e$a;->WHITE:Le/f/a/b/w/b/d/e$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/b/d/e$a;

    const/4 v3, 0x1

    const v4, 0x106000d

    const-string v5, "WHITE_WITH_CONTENT_TRANSPARENT"

    .line 2
    invoke-direct {v1, v5, v3, v2, v4}, Le/f/a/b/w/b/d/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/d/e$a;->WHITE_WITH_CONTENT_TRANSPARENT:Le/f/a/b/w/b/d/e$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/b/d/e$a;

    const v2, 0x7f0800d1

    const/4 v3, 0x2

    const-string v5, "GRAY_WITH_CONTENT_TRANSPARENT"

    .line 3
    invoke-direct {v1, v5, v3, v2, v4}, Le/f/a/b/w/b/d/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/d/e$a;->GRAY_WITH_CONTENT_TRANSPARENT:Le/f/a/b/w/b/d/e$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/b/d/e$a;

    const/4 v3, 0x3

    const-string v5, "TRANSPARENT"

    .line 4
    invoke-direct {v1, v5, v3, v4, v4}, Le/f/a/b/w/b/d/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/d/e$a;->TRANSPARENT:Le/f/a/b/w/b/d/e$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/b/d/e$a;

    const/4 v3, 0x4

    const-string v4, "GRAY"

    const v5, 0x7f060076

    .line 5
    invoke-direct {v1, v4, v3, v2, v5}, Le/f/a/b/w/b/d/e$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/w/b/d/e$a;->GRAY:Le/f/a/b/w/b/d/e$a;

    aput-object v1, v0, v3

    sput-object v0, Le/f/a/b/w/b/d/e$a;->$VALUES:[Le/f/a/b/w/b/d/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/a/b/w/b/d/e$a;->toolbarDividerDrawableResId:I

    iput p4, p0, Le/f/a/b/w/b/d/e$a;->bgColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/b/d/e$a;
    .locals 1

    const-class v0, Le/f/a/b/w/b/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/d/e$a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/b/d/e$a;
    .locals 1

    sget-object v0, Le/f/a/b/w/b/d/e$a;->$VALUES:[Le/f/a/b/w/b/d/e$a;

    invoke-virtual {v0}, [Le/f/a/b/w/b/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/b/d/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/b/d/e$a;->bgColorResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/b/d/e$a;->toolbarDividerDrawableResId:I

    return v0
.end method
