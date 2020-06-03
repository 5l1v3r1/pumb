.class public final Le/h/a/a/b/a/h/b/s;
.super Le/h/a/a/h/c/a;

# interfaces
.implements Le/h/a/a/b/a/h/b/r;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/a/h/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/b/a/h/b/p;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/c/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/a/h/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Le/h/a/a/h/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/a/h/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
