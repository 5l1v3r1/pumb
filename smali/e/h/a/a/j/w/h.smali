.class public abstract Le/h/a/a/j/w/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# direct methods
.method public static a(Landroid/content/Context;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/g;Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/s;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Le/h/a/a/j/w/j/e;

    invoke-direct {p3, p0, p1, p2}, Le/h/a/a/j/w/j/e;-><init>(Landroid/content/Context;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/g;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Le/h/a/a/j/w/j/a;

    invoke-direct {v0, p0, p1, p3, p2}, Le/h/a/a/j/w/j/a;-><init>(Landroid/content/Context;Le/h/a/a/j/w/k/c;Le/h/a/a/j/y/a;Le/h/a/a/j/w/j/g;)V

    return-object v0
.end method
