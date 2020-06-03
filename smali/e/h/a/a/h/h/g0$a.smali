.class public final enum Le/h/a/a/h/h/g0$a;
.super Ljava/lang/Enum;

# interfaces
.implements Le/h/a/a/h/h/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/h/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/a/h/h/g0$a;",
        ">;",
        "Le/h/a/a/h/h/j4;"
    }
.end annotation


# static fields
.field public static final zzvf:Le/h/a/a/h/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/i4<",
            "Le/h/a/a/h/h/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzvq:Le/h/a/a/h/h/g0$a;

.field public static final enum zzvr:Le/h/a/a/h/h/g0$a;

.field public static final enum zzvs:Le/h/a/a/h/h/g0$a;

.field public static final enum zzvt:Le/h/a/a/h/h/g0$a;

.field public static final enum zzvu:Le/h/a/a/h/h/g0$a;

.field public static final enum zzvv:Le/h/a/a/h/h/g0$a;

.field public static final enum zzvw:Le/h/a/a/h/h/g0$a;

.field public static final synthetic zzvx:[Le/h/a/a/h/h/g0$a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/h/a/a/h/h/g0$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Le/h/a/a/h/h/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvq:Le/h/a/a/h/h/g0$a;

    .line 2
    new-instance v0, Le/h/a/a/h/h/g0$a;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Le/h/a/a/h/h/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvr:Le/h/a/a/h/h/g0$a;

    .line 3
    new-instance v0, Le/h/a/a/h/h/g0$a;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Le/h/a/a/h/h/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvs:Le/h/a/a/h/h/g0$a;

    .line 4
    new-instance v0, Le/h/a/a/h/h/g0$a;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Le/h/a/a/h/h/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvt:Le/h/a/a/h/h/g0$a;

    .line 5
    new-instance v0, Le/h/a/a/h/h/g0$a;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Le/h/a/a/h/h/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvu:Le/h/a/a/h/h/g0$a;

    .line 6
    new-instance v0, Le/h/a/a/h/h/g0$a;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Le/h/a/a/h/h/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvv:Le/h/a/a/h/h/g0$a;

    .line 7
    new-instance v0, Le/h/a/a/h/h/g0$a;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Le/h/a/a/h/h/g0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvw:Le/h/a/a/h/h/g0$a;

    const/4 v0, 0x7

    new-array v0, v0, [Le/h/a/a/h/h/g0$a;

    .line 8
    sget-object v8, Le/h/a/a/h/h/g0$a;->zzvq:Le/h/a/a/h/h/g0$a;

    aput-object v8, v0, v1

    sget-object v1, Le/h/a/a/h/h/g0$a;->zzvr:Le/h/a/a/h/h/g0$a;

    aput-object v1, v0, v2

    sget-object v1, Le/h/a/a/h/h/g0$a;->zzvs:Le/h/a/a/h/h/g0$a;

    aput-object v1, v0, v3

    sget-object v1, Le/h/a/a/h/h/g0$a;->zzvt:Le/h/a/a/h/h/g0$a;

    aput-object v1, v0, v4

    sget-object v1, Le/h/a/a/h/h/g0$a;->zzvu:Le/h/a/a/h/h/g0$a;

    aput-object v1, v0, v5

    sget-object v1, Le/h/a/a/h/h/g0$a;->zzvv:Le/h/a/a/h/h/g0$a;

    aput-object v1, v0, v6

    sget-object v1, Le/h/a/a/h/h/g0$a;->zzvw:Le/h/a/a/h/h/g0$a;

    aput-object v1, v0, v7

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvx:[Le/h/a/a/h/h/g0$a;

    .line 9
    new-instance v0, Le/h/a/a/h/h/k0;

    invoke-direct {v0}, Le/h/a/a/h/h/k0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/g0$a;->zzvf:Le/h/a/a/h/h/i4;

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
    iput p3, p0, Le/h/a/a/h/h/g0$a;->value:I

    return-void
.end method

.method public static a(I)Le/h/a/a/h/h/g0$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Le/h/a/a/h/h/g0$a;->zzvw:Le/h/a/a/h/h/g0$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Le/h/a/a/h/h/g0$a;->zzvv:Le/h/a/a/h/h/g0$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Le/h/a/a/h/h/g0$a;->zzvu:Le/h/a/a/h/h/g0$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Le/h/a/a/h/h/g0$a;->zzvt:Le/h/a/a/h/h/g0$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Le/h/a/a/h/h/g0$a;->zzvs:Le/h/a/a/h/h/g0$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Le/h/a/a/h/h/g0$a;->zzvr:Le/h/a/a/h/h/g0$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Le/h/a/a/h/h/g0$a;->zzvq:Le/h/a/a/h/h/g0$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Le/h/a/a/h/h/l4;
    .locals 1

    .line 8
    sget-object v0, Le/h/a/a/h/h/j0;->a:Le/h/a/a/h/h/l4;

    return-object v0
.end method

.method public static values()[Le/h/a/a/h/h/g0$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/g0$a;->zzvx:[Le/h/a/a/h/h/g0$a;

    invoke-virtual {v0}, [Le/h/a/a/h/h/g0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/a/a/h/h/g0$a;

    return-object v0
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/g0$a;->value:I

    return v0
.end method
