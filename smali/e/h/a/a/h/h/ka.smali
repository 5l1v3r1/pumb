.class public final Le/h/a/a/h/h/ka;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/la;


# static fields
.field public static final a:Le/h/a/a/h/h/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/a/a/h/h/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/s1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/a/a/h/h/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/s1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/h/a/a/h/h/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/s1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/h/a/a/h/h/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/a/a/h/h/z1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Le/h/a/a/h/h/t1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/a/a/h/h/z1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/z1;->a(Ljava/lang/String;Z)Le/h/a/a/h/h/s1;

    move-result-object v1

    sput-object v1, Le/h/a/a/h/h/ka;->a:Le/h/a/a/h/h/s1;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/h/a/a/h/h/z1;->a(Ljava/lang/String;D)Le/h/a/a/h/h/s1;

    move-result-object v1

    sput-object v1, Le/h/a/a/h/h/ka;->b:Le/h/a/a/h/h/s1;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Le/h/a/a/h/h/z1;->a(Ljava/lang/String;J)Le/h/a/a/h/h/s1;

    move-result-object v1

    sput-object v1, Le/h/a/a/h/h/ka;->c:Le/h/a/a/h/h/s1;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Le/h/a/a/h/h/z1;->a(Ljava/lang/String;J)Le/h/a/a/h/h/s1;

    move-result-object v1

    sput-object v1, Le/h/a/a/h/h/ka;->d:Le/h/a/a/h/h/s1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 7
    invoke-virtual {v0, v1, v2}, Le/h/a/a/h/h/z1;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/a/a/h/h/s1;

    move-result-object v0

    sput-object v0, Le/h/a/a/h/h/ka;->e:Le/h/a/a/h/h/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Le/h/a/a/h/h/ka;->b:Le/h/a/a/h/h/s1;

    invoke-virtual {v0}, Le/h/a/a/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/ka;->e:Le/h/a/a/h/h/s1;

    invoke-virtual {v0}, Le/h/a/a/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/ka;->a:Le/h/a/a/h/h/s1;

    invoke-virtual {v0}, Le/h/a/a/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Le/h/a/a/h/h/ka;->d:Le/h/a/a/h/h/s1;

    invoke-virtual {v0}, Le/h/a/a/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Le/h/a/a/h/h/ka;->c:Le/h/a/a/h/h/s1;

    invoke-virtual {v0}, Le/h/a/a/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
