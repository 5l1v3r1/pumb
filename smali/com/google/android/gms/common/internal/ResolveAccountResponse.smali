.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public d:Landroid/os/IBinder;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/d/l/l0;

    invoke-direct {v0}, Le/h/a/b/d/l/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->f:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->g:Z

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->f:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->g()Le/h/a/b/d/l/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->g()Le/h/a/b/d/l/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Le/h/a/b/d/l/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Landroid/os/IBinder;

    invoke-static {v0}, Le/h/a/b/d/l/m$a;->a(Landroid/os/IBinder;)Le/h/a/b/d/l/m;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->B()Z

    move-result p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->C()Z

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
