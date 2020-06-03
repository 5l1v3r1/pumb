.class public final Le/h/a/a/d/i/n/g0;
.super Le/h/a/a/d/i/n/x0;


# instance fields
.field public final synthetic b:Le/h/a/a/d/l/d$c;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/e0;Le/h/a/a/d/i/n/v0;Le/h/a/a/d/l/d$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/h/a/a/d/i/n/g0;->b:Le/h/a/a/d/l/d$c;

    invoke-direct {p0, p2}, Le/h/a/a/d/i/n/x0;-><init>(Le/h/a/a/d/i/n/v0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/g0;->b:Le/h/a/a/d/l/d$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Le/h/a/a/d/l/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
