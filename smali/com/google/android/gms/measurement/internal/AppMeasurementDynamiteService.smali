.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Le/h/a/b/h/h/ub;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field public a:Le/h/a/b/i/b/m4;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/h/a/b/i/b/r5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/ub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->y()Le/h/a/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/h/a/b/i/b/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Le/h/a/b/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->y()Le/h/a/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/h/a/b/i/b/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Le/h/a/b/h/h/wb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/v8;->s()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v2}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;J)V

    return-void
.end method

.method public getAppInstanceId(Le/h/a/b/h/h/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->a()Le/h/a/b/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/b/i/b/c6;

    invoke-direct {v1, p0, p1}, Le/h/a/b/i/b/c6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/wb;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/b/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Le/h/a/b/h/h/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->a()Le/h/a/b/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/b/i/b/y8;

    invoke-direct {v1, p0, p3, p1, p2}, Le/h/a/b/i/b/y8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/wb;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/b/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getDeepLink(Le/h/a/b/h/h/wb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->i()V

    .line 4
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v1

    sget-object v2, Le/h/a/b/i/b/j;->B0:Le/h/a/b/i/b/w2;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v2}, Le/h/a/b/i/b/d9;->d(Ljava/lang/String;Le/h/a/b/i/b/w2;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v1

    iget-object v1, v1, Le/h/a/b/i/b/r3;->z:Le/h/a/b/i/b/w3;

    invoke-virtual {v1}, Le/h/a/b/i/b/w3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v1

    iget-object v1, v1, Le/h/a/b/i/b/r3;->z:Le/h/a/b/i/b/w3;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->d()Le/h/a/b/d/q/e;

    move-result-object v2

    invoke-interface {v2}, Le/h/a/b/d/q/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/h/a/b/i/b/w3;->a(J)V

    .line 10
    iget-object v0, v0, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/m4;->a(Le/h/a/b/h/h/wb;)V

    return-void
.end method

.method public getGmpAppId(Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Le/h/a/b/h/h/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    .line 3
    invoke-static {p1}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p1}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;I)V

    return-void
.end method

.method public getTestFlag(Le/h/a/b/h/h/wb;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 4
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Z)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->I()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;I)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 7
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 8
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->J()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    :try_start_0
    invoke-interface {p1, v2}, Le/h/a/b/h/h/wb;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p2, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->H()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;J)V

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 15
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->H()Le/h/a/b/i/b/v8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 16
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLe/h/a/b/h/h/wb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->a()Le/h/a/b/i/b/g4;

    move-result-object v0

    new-instance v7, Le/h/a/b/i/b/c7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Le/h/a/b/i/b/c7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/wb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v7}, Le/h/a/b/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    return-void
.end method

.method public initialize(Le/h/a/b/e/a;Lcom/google/android/gms/internal/measurement/zzx;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Le/h/a/b/i/b/m4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Le/h/a/b/i/b/m4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Le/h/a/b/h/h/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->a()Le/h/a/b/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/b/i/b/x8;

    invoke-direct {v1, p0, p1}, Le/h/a/b/i/b/x8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/wb;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/b/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v1}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Le/h/a/b/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/a/b/h/h/wb;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    invoke-static {p2}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 7
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->a()Le/h/a/b/i/b/g4;

    move-result-object p2

    new-instance p3, Le/h/a/b/i/b/d8;

    invoke-direct {p3, p0, p4, v0, p1}, Le/h/a/b/i/b/d8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/wb;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Le/h/a/b/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Le/h/a/b/e/a;Le/h/a/b/e/a;Le/h/a/b/e/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Le/h/a/b/i/b/i3;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Le/h/a/b/e/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p3

    .line 4
    iget-object p3, p3, Le/h/a/b/i/b/t5;->c:Le/h/a/b/i/b/m6;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p4}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p4

    invoke-virtual {p4}, Le/h/a/b/i/b/t5;->E()V

    .line 6
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Le/h/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/h/a/b/i/b/t5;->c:Le/h/a/b/i/b/m6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/b/i/b/t5;->E()V

    .line 6
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Le/h/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/h/a/b/i/b/t5;->c:Le/h/a/b/i/b/m6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/b/i/b/t5;->E()V

    .line 6
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Le/h/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/h/a/b/i/b/t5;->c:Le/h/a/b/i/b/m6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/b/i/b/t5;->E()V

    .line 6
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Le/h/a/b/e/a;Le/h/a/b/h/h/wb;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p3

    .line 4
    iget-object p3, p3, Le/h/a/b/i/b/t5;->c:Le/h/a/b/i/b/m6;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/t5;->E()V

    .line 7
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Le/h/a/b/h/h/wb;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Le/h/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/h/a/b/i/b/t5;->c:Le/h/a/b/i/b/m6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/b/i/b/t5;->E()V

    .line 6
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Le/h/a/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/h/a/b/i/b/t5;->c:Le/h/a/b/i/b/m6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p3

    invoke-virtual {p3}, Le/h/a/b/i/b/t5;->E()V

    .line 6
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Le/h/a/b/h/h/wb;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Le/h/a/b/h/h/wb;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Le/h/a/b/h/h/xb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Le/h/a/b/h/h/xb;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/i/b/r5;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/xb;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Le/h/a/b/h/h/xb;->id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p1}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/a/b/i/b/t5;->a(Le/h/a/b/i/b/r5;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/a/b/i/b/t5;->a(J)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p1}, Le/h/a/b/i/b/m4;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/h/a/b/i/b/t5;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Le/h/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {p4}, Le/h/a/b/i/b/m4;->C()Le/h/a/b/i/b/t6;

    move-result-object p4

    .line 4
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Le/h/a/b/i/b/t6;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/t5;->b(Z)V

    return-void
.end method

.method public setEventInterceptor(Le/h/a/b/h/h/xb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/xb;)V

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->g()V

    .line 4
    invoke-virtual {v0}, Le/h/a/b/i/b/d5;->w()V

    .line 5
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->a()Le/h/a/b/i/b/g4;

    move-result-object p1

    new-instance v2, Le/h/a/b/i/b/w5;

    invoke-direct {v2, v0, v1}, Le/h/a/b/i/b/w5;-><init>(Le/h/a/b/i/b/t5;Le/h/a/b/i/b/o5;)V

    .line 6
    invoke-virtual {p1, v2}, Le/h/a/b/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Le/h/a/b/h/h/cc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p2}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/a/b/i/b/t5;->a(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/a/b/i/b/t5;->b(J)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/a/b/i/b/t5;->c(J)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Le/h/a/b/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Le/h/a/b/e/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    invoke-static {p3}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p3}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Le/h/a/b/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Le/h/a/b/h/h/xb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Le/h/a/b/h/h/xb;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/i/b/r5;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/xb;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {p1}, Le/h/a/b/i/b/m4;->z()Le/h/a/b/i/b/t5;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/a/b/i/b/t5;->b(Le/h/a/b/i/b/r5;)V

    return-void
.end method
