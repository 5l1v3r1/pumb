.class public final Le/h/a/b/h/h/ib;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/h/h/eb;


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

.field public static final b:Le/h/a/b/h/h/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/a/b/h/h/s1;
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

    const/4 v1, 0x0

    const-string v2, "measurement.service.sessions.remove_disabled_session_number"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/h/a/b/h/h/z1;->a(Ljava/lang/String;Z)Le/h/a/b/h/h/s1;

    move-result-object v2

    sput-object v2, Le/h/a/b/h/h/ib;->a:Le/h/a/b/h/h/s1;

    const-string v2, "measurement.service.sessions.session_number_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/h/a/b/h/h/z1;->a(Ljava/lang/String;Z)Le/h/a/b/h/h/s1;

    move-result-object v2

    sput-object v2, Le/h/a/b/h/h/ib;->b:Le/h/a/b/h/h/s1;

    const-string v2, "measurement.service.sessions.session_number_backfill_enabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Le/h/a/b/h/h/z1;->a(Ljava/lang/String;Z)Le/h/a/b/h/h/s1;

    move-result-object v1

    sput-object v1, Le/h/a/b/h/h/ib;->c:Le/h/a/b/h/h/s1;

    const-string v1, "measurement.id.session_number"

    const-wide/16 v2, 0x0

    .line 6
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
    sget-object v0, Le/h/a/b/h/h/ib;->c:Le/h/a/b/h/h/s1;

    invoke-virtual {v0}, Le/h/a/b/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/ib;->a:Le/h/a/b/h/h/s1;

    invoke-virtual {v0}, Le/h/a/b/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/ib;->b:Le/h/a/b/h/h/s1;

    invoke-virtual {v0}, Le/h/a/b/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
