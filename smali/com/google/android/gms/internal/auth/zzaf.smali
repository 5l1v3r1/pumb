.class public final Lcom/google/android/gms/internal/auth/zzaf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/h/d/d;

    invoke-direct {v0}, Le/h/a/b/h/d/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzaf;->c:I

    .line 3
    invoke-static {p2}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzaf;->d:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, [B

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzaf;->e:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzaf;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzaf;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzaf;->e:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, p2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
