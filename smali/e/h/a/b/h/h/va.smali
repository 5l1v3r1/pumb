.class public final Le/h/a/b/h/h/va;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/h/h/sa;


# static fields
.field public static final a:Le/h/a/b/h/h/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/a/b/h/h/z1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Le/h/a/b/h/h/t1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/a/b/h/h/z1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.reset_analytics.persist_time"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/a/b/h/h/z1;->a(Ljava/lang/String;Z)Le/h/a/b/h/h/s1;

    move-result-object v1

    sput-object v1, Le/h/a/b/h/h/va;->a:Le/h/a/b/h/h/s1;

    const-string v1, "measurement.id.reset_analytics.persist_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/h/a/b/h/h/z1;->a(Ljava/lang/String;J)Le/h/a/b/h/h/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/va;->a:Le/h/a/b/h/h/s1;

    invoke-virtual {v0}, Le/h/a/b/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
