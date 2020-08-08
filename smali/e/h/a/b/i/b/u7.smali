.class public final Le/h/a/b/i/b/u7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/i/b/q7;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/u7;->c:Le/h/a/b/i/b/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/u7;->c:Le/h/a/b/i/b/q7;

    iget-object v0, v0, Le/h/a/b/i/b/q7;->c:Le/h/a/b/i/b/y6;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Le/h/a/b/i/b/u7;->c:Le/h/a/b/i/b/q7;

    iget-object v3, v3, Le/h/a/b/i/b/q7;->c:Le/h/a/b/i/b/y6;

    invoke-virtual {v3}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Le/h/a/b/i/b/y6;->a(Le/h/a/b/i/b/y6;Landroid/content/ComponentName;)V

    return-void
.end method
