.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/b/a/e/d;

    invoke-direct {v0}, Le/h/a/b/b/a/e/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:Z

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    :goto_0
    iput p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->f:I

    return-void

    .line 6
    :cond_1
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)V
    .locals 6

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)Z

    move-result v2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)Z

    move-result v3

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)I

    move-result v5

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;Le/h/a/b/b/a/e/c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->B()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->g()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->f:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Le/h/a/b/d/l/y/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
