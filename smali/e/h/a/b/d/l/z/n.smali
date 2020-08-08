.class public final Le/h/a/b/d/l/z/n;
.super Le/h/a/b/h/e/a;

# interfaces
.implements Le/h/a/b/d/l/z/m;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/b/h/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/d/l/z/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/e/a;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/e/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/e/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method
