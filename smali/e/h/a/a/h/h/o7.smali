.class public final enum Le/h/a/a/h/h/o7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/a/h/h/o7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzanw:Le/h/a/a/h/h/o7;

.field public static final enum zzanx:Le/h/a/a/h/h/o7;

.field public static final enum zzany:Le/h/a/a/h/h/o7;

.field public static final enum zzanz:Le/h/a/a/h/h/o7;

.field public static final enum zzaoa:Le/h/a/a/h/h/o7;

.field public static final enum zzaob:Le/h/a/a/h/h/o7;

.field public static final enum zzaoc:Le/h/a/a/h/h/o7;

.field public static final enum zzaod:Le/h/a/a/h/h/o7;

.field public static final enum zzaoe:Le/h/a/a/h/h/o7;

.field public static final synthetic zzaof:[Le/h/a/a/h/h/o7;


# instance fields
.field public final zzajj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Le/h/a/a/h/h/o7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzanw:Le/h/a/a/h/h/o7;

    .line 2
    new-instance v0, Le/h/a/a/h/h/o7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzanx:Le/h/a/a/h/h/o7;

    .line 3
    new-instance v0, Le/h/a/a/h/h/o7;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzany:Le/h/a/a/h/h/o7;

    .line 4
    new-instance v0, Le/h/a/a/h/h/o7;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzanz:Le/h/a/a/h/h/o7;

    .line 5
    new-instance v0, Le/h/a/a/h/h/o7;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzaoa:Le/h/a/a/h/h/o7;

    .line 6
    new-instance v0, Le/h/a/a/h/h/o7;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzaob:Le/h/a/a/h/h/o7;

    .line 7
    new-instance v0, Le/h/a/a/h/h/o7;

    sget-object v7, Le/h/a/a/h/h/w2;->d:Le/h/a/a/h/h/w2;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzaoc:Le/h/a/a/h/h/o7;

    .line 8
    new-instance v0, Le/h/a/a/h/h/o7;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzaod:Le/h/a/a/h/h/o7;

    .line 9
    new-instance v0, Le/h/a/a/h/h/o7;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Le/h/a/a/h/h/o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Le/h/a/a/h/h/o7;->zzaoe:Le/h/a/a/h/h/o7;

    const/16 v0, 0x9

    new-array v0, v0, [Le/h/a/a/h/h/o7;

    .line 10
    sget-object v7, Le/h/a/a/h/h/o7;->zzanw:Le/h/a/a/h/h/o7;

    aput-object v7, v0, v1

    sget-object v1, Le/h/a/a/h/h/o7;->zzanx:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v3

    sget-object v1, Le/h/a/a/h/h/o7;->zzany:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v4

    sget-object v1, Le/h/a/a/h/h/o7;->zzanz:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v5

    sget-object v1, Le/h/a/a/h/h/o7;->zzaoa:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v6

    sget-object v1, Le/h/a/a/h/h/o7;->zzaob:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v2

    sget-object v1, Le/h/a/a/h/h/o7;->zzaoc:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v8

    sget-object v1, Le/h/a/a/h/h/o7;->zzaod:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v9

    sget-object v1, Le/h/a/a/h/h/o7;->zzaoe:Le/h/a/a/h/h/o7;

    aput-object v1, v0, v10

    sput-object v0, Le/h/a/a/h/h/o7;->zzaof:[Le/h/a/a/h/h/o7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le/h/a/a/h/h/o7;->zzajj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Le/h/a/a/h/h/o7;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/o7;->zzaof:[Le/h/a/a/h/h/o7;

    invoke-virtual {v0}, [Le/h/a/a/h/h/o7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/a/a/h/h/o7;

    return-object v0
.end method
