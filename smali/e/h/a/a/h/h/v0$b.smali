.class public final enum Le/h/a/a/h/h/v0$b;
.super Ljava/lang/Enum;

# interfaces
.implements Le/h/a/a/h/h/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/h/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/a/h/h/v0$b;",
        ">;",
        "Le/h/a/a/h/h/j4;"
    }
.end annotation


# static fields
.field public static final zzvf:Le/h/a/a/h/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/i4<",
            "Le/h/a/a/h/h/v0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzys:Le/h/a/a/h/h/v0$b;

.field public static final enum zzyt:Le/h/a/a/h/h/v0$b;

.field public static final synthetic zzyu:[Le/h/a/a/h/h/v0$b;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/h/a/a/h/h/v0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/a/h/h/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/v0$b;->zzys:Le/h/a/a/h/h/v0$b;

    .line 2
    new-instance v0, Le/h/a/a/h/h/v0$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Le/h/a/a/h/h/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/h/h/v0$b;->zzyt:Le/h/a/a/h/h/v0$b;

    new-array v0, v3, [Le/h/a/a/h/h/v0$b;

    .line 3
    sget-object v3, Le/h/a/a/h/h/v0$b;->zzys:Le/h/a/a/h/h/v0$b;

    aput-object v3, v0, v1

    sget-object v1, Le/h/a/a/h/h/v0$b;->zzyt:Le/h/a/a/h/h/v0$b;

    aput-object v1, v0, v2

    sput-object v0, Le/h/a/a/h/h/v0$b;->zzyu:[Le/h/a/a/h/h/v0$b;

    .line 4
    new-instance v0, Le/h/a/a/h/h/z0;

    invoke-direct {v0}, Le/h/a/a/h/h/z0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/v0$b;->zzvf:Le/h/a/a/h/h/i4;

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
    iput p3, p0, Le/h/a/a/h/h/v0$b;->value:I

    return-void
.end method

.method public static a()Le/h/a/a/h/h/l4;
    .locals 1

    .line 3
    sget-object v0, Le/h/a/a/h/h/a1;->a:Le/h/a/a/h/h/l4;

    return-object v0
.end method

.method public static a(I)Le/h/a/a/h/h/v0$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Le/h/a/a/h/h/v0$b;->zzyt:Le/h/a/a/h/h/v0$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Le/h/a/a/h/h/v0$b;->zzys:Le/h/a/a/h/h/v0$b;

    return-object p0
.end method

.method public static values()[Le/h/a/a/h/h/v0$b;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/v0$b;->zzyu:[Le/h/a/a/h/h/v0$b;

    invoke-virtual {v0}, [Le/h/a/a/h/h/v0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/a/a/h/h/v0$b;

    return-object v0
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/v0$b;->value:I

    return v0
.end method
