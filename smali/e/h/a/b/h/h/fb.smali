.class public final Le/h/a/b/h/h/fb;
.super Le/h/a/b/h/h/r;

# interfaces
.implements Le/h/a/b/h/h/d9;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/b/h/h/r;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLe/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p4}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Le/h/a/b/e/a;Lcom/google/android/gms/internal/measurement/zzx;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p4}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Z)V

    .line 6
    invoke-static {v0, p5}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Z)V

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Le/h/a/b/e/a;Le/h/a/b/e/a;Le/h/a/b/e/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p4}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p5}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 7
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Le/h/a/b/e/a;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Le/h/a/b/e/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Le/h/a/b/e/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Le/h/a/b/e/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Le/h/a/b/e/a;Le/h/a/b/h/h/wb;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Le/h/a/b/e/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Le/h/a/b/e/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Le/h/a/b/h/h/xb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Le/h/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    .line 3
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Le/h/a/b/e/a;ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/r;->j()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p4}, Le/h/a/b/h/h/g2;->a(Landroid/os/Parcel;Z)V

    .line 6
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Le/h/a/b/h/h/r;->b(ILandroid/os/Parcel;)V

    return-void
.end method
