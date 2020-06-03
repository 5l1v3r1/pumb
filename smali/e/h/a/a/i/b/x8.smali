.class public final Le/h/a/a/i/b/x8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/h/h/wb;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/a/h/h/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/x8;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/h/a/a/i/b/x8;->c:Le/h/a/a/h/h/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/x8;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/a/i/b/m4;

    .line 2
    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/i/b/x8;->c:Le/h/a/a/h/h/wb;

    iget-object v2, p0, Le/h/a/a/i/b/x8;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/a/i/b/m4;

    .line 3
    invoke-virtual {v2}, Le/h/a/a/i/b/m4;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Z)V

    return-void
.end method
