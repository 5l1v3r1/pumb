.class public final enum Le/h/a/a/i/b/b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/a/i/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Le/h/a/a/i/b/b;

.field public static final enum zzb:Le/h/a/a/i/b/b;

.field public static final enum zzc:Le/h/a/a/i/b/b;

.field public static final enum zzd:Le/h/a/a/i/b/b;

.field public static final enum zze:Le/h/a/a/i/b/b;

.field public static final enum zzf:Le/h/a/a/i/b/b;

.field public static final zzg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/h/a/a/i/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/h/a/a/i/b/b;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Le/h/a/a/i/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/b;->zza:Le/h/a/a/i/b/b;

    .line 2
    new-instance v0, Le/h/a/a/i/b/b;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Le/h/a/a/i/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/b;->zzb:Le/h/a/a/i/b/b;

    .line 3
    new-instance v0, Le/h/a/a/i/b/b;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Le/h/a/a/i/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/b;->zzc:Le/h/a/a/i/b/b;

    .line 4
    new-instance v0, Le/h/a/a/i/b/b;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Le/h/a/a/i/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/b;->zzd:Le/h/a/a/i/b/b;

    .line 5
    new-instance v0, Le/h/a/a/i/b/b;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Le/h/a/a/i/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/b;->zze:Le/h/a/a/i/b/b;

    .line 6
    new-instance v0, Le/h/a/a/i/b/b;

    const/4 v6, -0x1

    const/4 v7, 0x5

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v0, v8, v7, v6}, Le/h/a/a/i/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/b;->zzf:Le/h/a/a/i/b/b;

    const/4 v0, 0x6

    new-array v0, v0, [Le/h/a/a/i/b/b;

    .line 7
    sget-object v8, Le/h/a/a/i/b/b;->zza:Le/h/a/a/i/b/b;

    aput-object v8, v0, v1

    sget-object v8, Le/h/a/a/i/b/b;->zzb:Le/h/a/a/i/b/b;

    aput-object v8, v0, v2

    sget-object v8, Le/h/a/a/i/b/b;->zzc:Le/h/a/a/i/b/b;

    aput-object v8, v0, v3

    sget-object v8, Le/h/a/a/i/b/b;->zzd:Le/h/a/a/i/b/b;

    aput-object v8, v0, v4

    sget-object v8, Le/h/a/a/i/b/b;->zze:Le/h/a/a/i/b/b;

    aput-object v8, v0, v5

    sget-object v8, Le/h/a/a/i/b/b;->zzf:Le/h/a/a/i/b/b;

    aput-object v8, v0, v7

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le/h/a/a/i/b/b;->zzg:Landroid/util/SparseArray;

    .line 9
    sget-object v0, Le/h/a/a/i/b/b;->zzg:Landroid/util/SparseArray;

    sget-object v7, Le/h/a/a/i/b/b;->zza:Le/h/a/a/i/b/b;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Le/h/a/a/i/b/b;->zzg:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/b;->zzb:Le/h/a/a/i/b/b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Le/h/a/a/i/b/b;->zzg:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/b;->zzc:Le/h/a/a/i/b/b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Le/h/a/a/i/b/b;->zzg:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/b;->zzd:Le/h/a/a/i/b/b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Le/h/a/a/i/b/b;->zzg:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/b;->zze:Le/h/a/a/i/b/b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Le/h/a/a/i/b/b;->zzg:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/b;->zzf:Le/h/a/a/i/b/b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    return-void
.end method
