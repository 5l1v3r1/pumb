.class public final Le/h/a/a/i/b/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Le/h/b/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/g/c<",
        "Le/h/a/a/i/b/e;",
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
    .locals 1

    .line 1
    check-cast p1, Le/h/a/a/i/b/e;

    check-cast p2, Le/h/b/g/d;

    .line 2
    invoke-virtual {p1}, Le/h/a/a/i/b/e;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    return-void
.end method
