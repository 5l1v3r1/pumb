.class public final Le/h/a/b/i/b/d8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/h/h/wb;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/wb;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/d8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/h/a/b/i/b/d8;->c:Le/h/a/b/h/h/wb;

    iput-object p3, p0, Le/h/a/b/i/b/d8;->d:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p4, p0, Le/h/a/b/i/b/d8;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/d8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->B()Le/h/a/b/i/b/y6;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/d8;->c:Le/h/a/b/h/h/wb;

    iget-object v2, p0, Le/h/a/b/i/b/d8;->d:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v3, p0, Le/h/a/b/i/b/d8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Le/h/a/b/i/b/y6;->a(Le/h/a/b/h/h/wb;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    return-void
.end method
