.class public abstract Le/h/a/a/i/b/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/i/b/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/a/i/b/r$a;
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/i/b/h$b;

    invoke-direct {v0}, Le/h/a/a/i/b/h$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/h$b;->a(I)Le/h/a/a/i/b/r$a;

    return-object v0
.end method
