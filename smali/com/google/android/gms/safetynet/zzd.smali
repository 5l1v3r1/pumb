.class public final Lcom/google/android/gms/safetynet/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

.field public final e:I

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/a/b/j/f;

    invoke-direct {v0}, Le/h/a/b/j/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/safetynet/zzd;->c:J

    iput-object p3, p0, Lcom/google/android/gms/safetynet/zzd;->d:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    iput-boolean p5, p0, Lcom/google/android/gms/safetynet/zzd;->f:Z

    if-eqz p5, :cond_0

    iput p4, p0, Lcom/google/android/gms/safetynet/zzd;->e:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/safetynet/zzd;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/safetynet/zzd;->c:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/safetynet/zzd;->d:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/safetynet/zzd;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/safetynet/zzd;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
