.class public final enum Le/h/a/a/i/b/u$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/i/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/a/a/i/b/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Le/h/a/a/i/b/u$b;

.field public static final enum zzb:Le/h/a/a/i/b/u$b;

.field public static final enum zzc:Le/h/a/a/i/b/u$b;

.field public static final enum zzd:Le/h/a/a/i/b/u$b;

.field public static final enum zze:Le/h/a/a/i/b/u$b;

.field public static final enum zzf:Le/h/a/a/i/b/u$b;

.field public static final enum zzg:Le/h/a/a/i/b/u$b;

.field public static final enum zzh:Le/h/a/a/i/b/u$b;

.field public static final enum zzi:Le/h/a/a/i/b/u$b;

.field public static final enum zzj:Le/h/a/a/i/b/u$b;

.field public static final enum zzk:Le/h/a/a/i/b/u$b;

.field public static final enum zzl:Le/h/a/a/i/b/u$b;

.field public static final enum zzm:Le/h/a/a/i/b/u$b;

.field public static final enum zzn:Le/h/a/a/i/b/u$b;

.field public static final enum zzo:Le/h/a/a/i/b/u$b;

.field public static final enum zzp:Le/h/a/a/i/b/u$b;

.field public static final enum zzq:Le/h/a/a/i/b/u$b;

.field public static final enum zzr:Le/h/a/a/i/b/u$b;

.field public static final enum zzs:Le/h/a/a/i/b/u$b;

.field public static final enum zzt:Le/h/a/a/i/b/u$b;

.field public static final enum zzu:Le/h/a/a/i/b/u$b;

.field public static final zzv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/h/a/a/i/b/u$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v0, v2, v1, v1}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zza:Le/h/a/a/i/b/u$b;

    .line 2
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v2, 0x1

    const-string v3, "GPRS"

    invoke-direct {v0, v3, v2, v2}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzb:Le/h/a/a/i/b/u$b;

    .line 3
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v3, 0x2

    const-string v4, "EDGE"

    invoke-direct {v0, v4, v3, v3}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzc:Le/h/a/a/i/b/u$b;

    .line 4
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v4, 0x3

    const-string v5, "UMTS"

    invoke-direct {v0, v5, v4, v4}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzd:Le/h/a/a/i/b/u$b;

    .line 5
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v5, 0x4

    const-string v6, "CDMA"

    invoke-direct {v0, v6, v5, v5}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zze:Le/h/a/a/i/b/u$b;

    .line 6
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v6, 0x5

    const-string v7, "EVDO_0"

    invoke-direct {v0, v7, v6, v6}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzf:Le/h/a/a/i/b/u$b;

    .line 7
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v7, 0x6

    const-string v8, "EVDO_A"

    invoke-direct {v0, v8, v7, v7}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzg:Le/h/a/a/i/b/u$b;

    .line 8
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/4 v8, 0x7

    const-string v9, "RTT"

    invoke-direct {v0, v9, v8, v8}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzh:Le/h/a/a/i/b/u$b;

    .line 9
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/16 v9, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v0, v10, v9, v9}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzi:Le/h/a/a/i/b/u$b;

    .line 10
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/16 v10, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v0, v11, v10, v10}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzj:Le/h/a/a/i/b/u$b;

    .line 11
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/16 v11, 0xa

    const-string v12, "HSPA"

    invoke-direct {v0, v12, v11, v11}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzk:Le/h/a/a/i/b/u$b;

    .line 12
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/16 v12, 0xb

    const-string v13, "IDEN"

    invoke-direct {v0, v13, v12, v12}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzl:Le/h/a/a/i/b/u$b;

    .line 13
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/16 v13, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v0, v14, v13, v13}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzm:Le/h/a/a/i/b/u$b;

    .line 14
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/16 v14, 0xd

    const-string v15, "LTE"

    invoke-direct {v0, v15, v14, v14}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzn:Le/h/a/a/i/b/u$b;

    .line 15
    new-instance v0, Le/h/a/a/i/b/u$b;

    const/16 v15, 0xe

    const-string v14, "EHRPD"

    invoke-direct {v0, v14, v15, v15}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzo:Le/h/a/a/i/b/u$b;

    .line 16
    new-instance v0, Le/h/a/a/i/b/u$b;

    const-string v14, "HSPAP"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzp:Le/h/a/a/i/b/u$b;

    .line 17
    new-instance v0, Le/h/a/a/i/b/u$b;

    const-string v13, "GSM"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzq:Le/h/a/a/i/b/u$b;

    .line 18
    new-instance v0, Le/h/a/a/i/b/u$b;

    const-string v13, "TD_SCDMA"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzr:Le/h/a/a/i/b/u$b;

    .line 19
    new-instance v0, Le/h/a/a/i/b/u$b;

    const-string v13, "IWLAN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzs:Le/h/a/a/i/b/u$b;

    .line 20
    new-instance v0, Le/h/a/a/i/b/u$b;

    const-string v13, "LTE_CA"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzt:Le/h/a/a/i/b/u$b;

    .line 21
    new-instance v0, Le/h/a/a/i/b/u$b;

    const-string v13, "COMBINED"

    const/16 v14, 0x14

    const/16 v15, 0x64

    invoke-direct {v0, v13, v14, v15}, Le/h/a/a/i/b/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzu:Le/h/a/a/i/b/u$b;

    const/16 v0, 0x15

    new-array v0, v0, [Le/h/a/a/i/b/u$b;

    .line 22
    sget-object v13, Le/h/a/a/i/b/u$b;->zza:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v1

    sget-object v13, Le/h/a/a/i/b/u$b;->zzb:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v2

    sget-object v13, Le/h/a/a/i/b/u$b;->zzc:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v3

    sget-object v13, Le/h/a/a/i/b/u$b;->zzd:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v4

    sget-object v13, Le/h/a/a/i/b/u$b;->zze:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v5

    sget-object v13, Le/h/a/a/i/b/u$b;->zzf:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v6

    sget-object v13, Le/h/a/a/i/b/u$b;->zzg:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v7

    sget-object v13, Le/h/a/a/i/b/u$b;->zzh:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v8

    sget-object v13, Le/h/a/a/i/b/u$b;->zzi:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v9

    sget-object v13, Le/h/a/a/i/b/u$b;->zzj:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v10

    sget-object v13, Le/h/a/a/i/b/u$b;->zzk:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v11

    sget-object v13, Le/h/a/a/i/b/u$b;->zzl:Le/h/a/a/i/b/u$b;

    aput-object v13, v0, v12

    sget-object v13, Le/h/a/a/i/b/u$b;->zzm:Le/h/a/a/i/b/u$b;

    const/16 v14, 0xc

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzn:Le/h/a/a/i/b/u$b;

    const/16 v14, 0xd

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzo:Le/h/a/a/i/b/u$b;

    const/16 v14, 0xe

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzp:Le/h/a/a/i/b/u$b;

    const/16 v14, 0xf

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzq:Le/h/a/a/i/b/u$b;

    const/16 v14, 0x10

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzr:Le/h/a/a/i/b/u$b;

    const/16 v14, 0x11

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzs:Le/h/a/a/i/b/u$b;

    const/16 v14, 0x12

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzt:Le/h/a/a/i/b/u$b;

    const/16 v14, 0x13

    aput-object v13, v0, v14

    sget-object v13, Le/h/a/a/i/b/u$b;->zzu:Le/h/a/a/i/b/u$b;

    const/16 v14, 0x14

    aput-object v13, v0, v14

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    .line 24
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v13, Le/h/a/a/i/b/u$b;->zza:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzb:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzc:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzd:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zze:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzf:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzg:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzh:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzi:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzj:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzk:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzl:Le/h/a/a/i/b/u$b;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzm:Le/h/a/a/i/b/u$b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzn:Le/h/a/a/i/b/u$b;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzo:Le/h/a/a/i/b/u$b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzp:Le/h/a/a/i/b/u$b;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzq:Le/h/a/a/i/b/u$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzr:Le/h/a/a/i/b/u$b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzs:Le/h/a/a/i/b/u$b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Le/h/a/a/i/b/u$b;->zzt:Le/h/a/a/i/b/u$b;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Le/h/a/a/i/b/u$b;->zzw:I

    return-void
.end method

.method public static a(I)Le/h/a/a/i/b/u$b;
    .locals 1

    .line 2
    sget-object v0, Le/h/a/a/i/b/u$b;->zzv:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/a/a/i/b/u$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/i/b/u$b;->zzw:I

    return v0
.end method
