.class public final Le/h/a/b/i/b/c7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/h/h/wb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/h/a/b/h/h/wb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/c7;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/h/a/b/i/b/c7;->c:Le/h/a/b/h/h/wb;

    iput-object p3, p0, Le/h/a/b/i/b/c7;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/b/i/b/c7;->e:Ljava/lang/String;

    iput-boolean p5, p0, Le/h/a/b/i/b/c7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/c7;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/h/a/b/i/b/m4;

    .line 2
    invoke-virtual {v0}, Le/h/a/b/i/b/m4;->B()Le/h/a/b/i/b/y6;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/c7;->c:Le/h/a/b/h/h/wb;

    iget-object v2, p0, Le/h/a/b/i/b/c7;->d:Ljava/lang/String;

    iget-object v3, p0, Le/h/a/b/i/b/c7;->e:Ljava/lang/String;

    iget-boolean v4, p0, Le/h/a/b/i/b/c7;->f:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/a/b/i/b/y6;->a(Le/h/a/b/h/h/wb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
