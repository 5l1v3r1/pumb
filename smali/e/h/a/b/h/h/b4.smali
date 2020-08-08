.class public final enum Le/h/a/b/h/h/b4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/b/h/h/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaho:Le/h/a/b/h/h/b4;

.field public static final enum zzahp:Le/h/a/b/h/h/b4;

.field public static final enum zzahq:Le/h/a/b/h/h/b4;

.field public static final enum zzahr:Le/h/a/b/h/h/b4;

.field public static final synthetic zzaht:[Le/h/a/b/h/h/b4;


# instance fields
.field public final zzahs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/h/a/b/h/h/b4;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Le/h/a/b/h/h/b4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/a/b/h/h/b4;->zzaho:Le/h/a/b/h/h/b4;

    .line 2
    new-instance v0, Le/h/a/b/h/h/b4;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Le/h/a/b/h/h/b4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/a/b/h/h/b4;->zzahp:Le/h/a/b/h/h/b4;

    .line 3
    new-instance v0, Le/h/a/b/h/h/b4;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Le/h/a/b/h/h/b4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/a/b/h/h/b4;->zzahq:Le/h/a/b/h/h/b4;

    .line 4
    new-instance v0, Le/h/a/b/h/h/b4;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Le/h/a/b/h/h/b4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/a/b/h/h/b4;->zzahr:Le/h/a/b/h/h/b4;

    const/4 v0, 0x4

    new-array v0, v0, [Le/h/a/b/h/h/b4;

    .line 5
    sget-object v5, Le/h/a/b/h/h/b4;->zzaho:Le/h/a/b/h/h/b4;

    aput-object v5, v0, v1

    sget-object v1, Le/h/a/b/h/h/b4;->zzahp:Le/h/a/b/h/h/b4;

    aput-object v1, v0, v2

    sget-object v1, Le/h/a/b/h/h/b4;->zzahq:Le/h/a/b/h/h/b4;

    aput-object v1, v0, v3

    sget-object v1, Le/h/a/b/h/h/b4;->zzahr:Le/h/a/b/h/h/b4;

    aput-object v1, v0, v4

    sput-object v0, Le/h/a/b/h/h/b4;->zzaht:[Le/h/a/b/h/h/b4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Le/h/a/b/h/h/b4;->zzahs:Z

    return-void
.end method

.method public static values()[Le/h/a/b/h/h/b4;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/b4;->zzaht:[Le/h/a/b/h/h/b4;

    invoke-virtual {v0}, [Le/h/a/b/h/h/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/a/b/h/h/b4;

    return-object v0
.end method
