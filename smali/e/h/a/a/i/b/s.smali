.class public final Le/h/a/a/i/b/s;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Le/h/b/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/g/c<",
        "Le/h/a/a/i/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le/h/a/a/i/b/h;

    check-cast p2, Le/h/b/g/d;

    .line 2
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->f()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v2, v0, v1}, Le/h/b/g/d;->a(Ljava/lang/String;J)Le/h/b/g/d;

    .line 3
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->g()J

    move-result-wide v0

    const-string v2, "requestUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Le/h/b/g/d;->a(Ljava/lang/String;J)Le/h/b/g/d;

    .line 4
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->b()Le/h/a/a/i/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->b()Le/h/a/a/i/b/m;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    .line 6
    :cond_0
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->d()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->d()I

    move-result v0

    const-string v1, "logSource"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;I)Le/h/b/g/d;

    .line 10
    :goto_0
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Le/h/a/a/i/b/h;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "logEvent"

    invoke-interface {p2, v0, p1}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Log request must have either LogSourceName or LogSource"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
