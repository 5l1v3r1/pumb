.class public abstract Le/h/a/a/i/b/p;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/i/b/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/h/a/a/i/b/p$a;
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/i/b/g$b;

    invoke-direct {v0}, Le/h/a/a/i/b/g$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g$b;->a(I)Le/h/a/a/i/b/p$a;

    .line 2
    invoke-virtual {v0, p0}, Le/h/a/a/i/b/p$a;->a(Ljava/lang/String;)Le/h/a/a/i/b/p$a;

    return-object v0
.end method

.method public static a([B)Le/h/a/a/i/b/p$a;
    .locals 2

    .line 3
    new-instance v0, Le/h/a/a/i/b/g$b;

    invoke-direct {v0}, Le/h/a/a/i/b/g$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g$b;->a(I)Le/h/a/a/i/b/p$a;

    .line 4
    invoke-virtual {v0, p0}, Le/h/a/a/i/b/p$a;->a([B)Le/h/a/a/i/b/p$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
