.class public abstract Le/h/b/l/o/e;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/l/o/e$a;,
        Le/h/b/l/o/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Le/h/b/l/o/e$a;
    .locals 3

    .line 1
    new-instance v0, Le/h/b/l/o/b$b;

    invoke-direct {v0}, Le/h/b/l/o/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le/h/b/l/o/b$b;->a(J)Le/h/b/l/o/e$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Le/h/b/l/o/e$b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method
