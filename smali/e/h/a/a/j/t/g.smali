.class public abstract Le/h/a/a/j/t/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/t/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Le/h/a/a/j/t/g;
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/j/t/b;

    sget-object v1, Le/h/a/a/j/t/g$a;->OK:Le/h/a/a/j/t/g$a;

    invoke-direct {v0, v1, p0, p1}, Le/h/a/a/j/t/b;-><init>(Le/h/a/a/j/t/g$a;J)V

    return-object v0
.end method

.method public static c()Le/h/a/a/j/t/g;
    .locals 4

    .line 1
    new-instance v0, Le/h/a/a/j/t/b;

    sget-object v1, Le/h/a/a/j/t/g$a;->FATAL_ERROR:Le/h/a/a/j/t/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Le/h/a/a/j/t/b;-><init>(Le/h/a/a/j/t/g$a;J)V

    return-object v0
.end method

.method public static d()Le/h/a/a/j/t/g;
    .locals 4

    .line 1
    new-instance v0, Le/h/a/a/j/t/b;

    sget-object v1, Le/h/a/a/j/t/g$a;->TRANSIENT_ERROR:Le/h/a/a/j/t/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Le/h/a/a/j/t/b;-><init>(Le/h/a/a/j/t/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Le/h/a/a/j/t/g$a;
.end method
