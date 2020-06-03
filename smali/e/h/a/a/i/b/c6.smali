.class public final Le/h/a/a/i/b/c6;
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
    iput-object p1, p0, Le/h/a/a/i/b/c6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/h/a/a/i/b/c6;->c:Le/h/a/a/h/h/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/c6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->B()Le/h/a/a/i/b/y6;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/i/b/c6;->c:Le/h/a/a/h/h/wb;

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/y6;->a(Le/h/a/a/h/h/wb;)V

    return-void
.end method
