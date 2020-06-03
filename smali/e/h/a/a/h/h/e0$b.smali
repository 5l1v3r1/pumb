.class public final enum Le/h/a/a/h/h/e0$b;
.super Ljava/lang/Enum;

# interfaces
.implements Le/h/a/a/h/h/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/h/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/a/h/h/e0$b;",
        ">;",
        "Le/h/a/a/h/h/j4;"
    }
.end annotation


# static fields
.field public static final enum zzva:Le/h/a/a/h/h/e0$b;

.field public static final enum zzvb:Le/h/a/a/h/h/e0$b;

.field public static final enum zzvc:Le/h/a/a/h/h/e0$b;

.field public static final enum zzvd:Le/h/a/a/h/h/e0$b;

.field public static final enum zzve:Le/h/a/a/h/h/e0$b;

.field public static final zzvf:Le/h/a/a/h/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/i4<",
            "Le/h/a/a/h/h/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzvg:[Le/h/a/a/h/h/e0$b;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/h/a/a/h/h/e0$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Le/h/a/a/h/h/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/e0$b;->zzva:Le/h/a/a/h/h/e0$b;

    .line 2
    new-instance v0, Le/h/a/a/h/h/e0$b;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Le/h/a/a/h/h/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/e0$b;->zzvb:Le/h/a/a/h/h/e0$b;

    .line 3
    new-instance v0, Le/h/a/a/h/h/e0$b;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Le/h/a/a/h/h/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/e0$b;->zzvc:Le/h/a/a/h/h/e0$b;

    .line 4
    new-instance v0, Le/h/a/a/h/h/e0$b;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Le/h/a/a/h/h/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/e0$b;->zzvd:Le/h/a/a/h/h/e0$b;

    .line 5
    new-instance v0, Le/h/a/a/h/h/e0$b;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Le/h/a/a/h/h/e0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/e0$b;->zzve:Le/h/a/a/h/h/e0$b;

    const/4 v0, 0x5

    new-array v0, v0, [Le/h/a/a/h/h/e0$b;

    .line 6
    sget-object v6, Le/h/a/a/h/h/e0$b;->zzva:Le/h/a/a/h/h/e0$b;

    aput-object v6, v0, v1

    sget-object v1, Le/h/a/a/h/h/e0$b;->zzvb:Le/h/a/a/h/h/e0$b;

    aput-object v1, v0, v2

    sget-object v1, Le/h/a/a/h/h/e0$b;->zzvc:Le/h/a/a/h/h/e0$b;

    aput-object v1, v0, v3

    sget-object v1, Le/h/a/a/h/h/e0$b;->zzvd:Le/h/a/a/h/h/e0$b;

    aput-object v1, v0, v4

    sget-object v1, Le/h/a/a/h/h/e0$b;->zzve:Le/h/a/a/h/h/e0$b;

    aput-object v1, v0, v5

    sput-object v0, Le/h/a/a/h/h/e0$b;->zzvg:[Le/h/a/a/h/h/e0$b;

    .line 7
    new-instance v0, Le/h/a/a/h/h/h0;

    invoke-direct {v0}, Le/h/a/a/h/h/h0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/e0$b;->zzvf:Le/h/a/a/h/h/i4;

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
    iput p3, p0, Le/h/a/a/h/h/e0$b;->value:I

    return-void
.end method

.method public static a(I)Le/h/a/a/h/h/e0$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Le/h/a/a/h/h/e0$b;->zzve:Le/h/a/a/h/h/e0$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Le/h/a/a/h/h/e0$b;->zzvd:Le/h/a/a/h/h/e0$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Le/h/a/a/h/h/e0$b;->zzvc:Le/h/a/a/h/h/e0$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Le/h/a/a/h/h/e0$b;->zzvb:Le/h/a/a/h/h/e0$b;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Le/h/a/a/h/h/e0$b;->zzva:Le/h/a/a/h/h/e0$b;

    return-object p0
.end method

.method public static a()Le/h/a/a/h/h/l4;
    .locals 1

    .line 6
    sget-object v0, Le/h/a/a/h/h/i0;->a:Le/h/a/a/h/h/l4;

    return-object v0
.end method

.method public static values()[Le/h/a/a/h/h/e0$b;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/e0$b;->zzvg:[Le/h/a/a/h/h/e0$b;

    invoke-virtual {v0}, [Le/h/a/a/h/h/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/a/a/h/h/e0$b;

    return-object v0
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/e0$b;->value:I

    return v0
.end method
