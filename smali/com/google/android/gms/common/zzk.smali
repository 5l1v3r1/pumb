.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Le/h/a/b/d/w;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/d/c0;

    invoke-direct {v0}, Le/h/a/b/d/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzk;->a(Landroid/os/IBinder;)Le/h/a/b/d/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->d:Le/h/a/b/d/w;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->e:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/a/b/d/w;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->d:Le/h/a/b/d/w;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->e:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->f:Z

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Le/h/a/b/d/w;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Le/h/a/b/d/l/v0;->a(Landroid/os/IBinder;)Le/h/a/b/d/l/u0;

    move-result-object p0

    invoke-interface {p0}, Le/h/a/b/d/l/u0;->g()Le/h/a/b/e/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Le/h/a/b/d/x;

    invoke-direct {v0, p0}, Le/h/a/b/d/x;-><init>([B)V

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->d:Le/h/a/b/d/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Le/h/a/b/h/f/b;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v0, v1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->e:Z

    .line 8
    invoke-static {p1, v0, v1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->f:Z

    .line 10
    invoke-static {p1, v0, v1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
