.class public abstract Le/h/a/a/j/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/r$a;
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
.method public abstract a()Le/h/a/a/j/w/k/c;
.end method

.method public abstract b()Le/h/a/a/j/q;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/r;->a()Le/h/a/a/j/w/k/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
