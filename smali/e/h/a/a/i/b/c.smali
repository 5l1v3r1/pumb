.class public final Le/h/a/a/i/b/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Le/h/b/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/g/c<",
        "Le/h/a/a/i/b/d;",
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
    .locals 2

    .line 1
    check-cast p1, Le/h/a/a/i/b/d;

    check-cast p2, Le/h/b/g/d;

    .line 2
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->i()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->i()I

    move-result v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;I)Le/h/b/g/d;

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    .line 8
    :cond_2
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    .line 10
    :cond_3
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    .line 12
    :cond_4
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    .line 14
    :cond_5
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    .line 16
    :cond_6
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Le/h/a/a/i/b/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fingerprint"

    invoke-interface {p2, v0, p1}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    :cond_7
    return-void
.end method
