.class public final Le/h/a/a/h/h/q9;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/n9;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/a/a/h/h/z1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Le/h/a/a/h/h/t1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/a/a/h/h/z1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.collection.efficient_engagement_reporting_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/h/a/a/h/h/z1;->a(Ljava/lang/String;Z)Le/h/a/a/h/h/s1;

    move-result-object v2

    sput-object v2, Le/h/a/a/h/h/q9;->a:Le/h/a/a/h/h/s1;

    const-string v2, "measurement.collection.redundant_engagement_removal_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/h/a/a/h/h/z1;->a(Ljava/lang/String;Z)Le/h/a/a/h/h/s1;

    move-result-object v0

    sput-object v0, Le/h/a/a/h/h/q9;->b:Le/h/a/a/h/h/s1;

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
    sget-object v0, Le/h/a/a/h/h/q9;->b:Le/h/a/a/h/h/s1;

    invoke-virtual {v0}, Le/h/a/a/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/q9;->a:Le/h/a/a/h/h/s1;

    invoke-virtual {v0}, Le/h/a/a/h/h/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
