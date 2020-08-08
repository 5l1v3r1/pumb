.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Le/h/a/a/j/t/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Le/h/a/a/j/t/h;)Le/h/a/a/j/t/m;
    .locals 3

    .line 1
    new-instance v0, Le/h/a/a/i/e;

    .line 2
    invoke-virtual {p1}, Le/h/a/a/j/t/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le/h/a/a/j/t/h;->d()Le/h/a/a/j/y/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Le/h/a/a/j/t/h;->c()Le/h/a/a/j/y/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le/h/a/a/i/e;-><init>(Landroid/content/Context;Le/h/a/a/j/y/a;Le/h/a/a/j/y/a;)V

    return-object v0
.end method
