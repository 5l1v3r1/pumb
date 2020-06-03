.class public final Le/h/a/a/h/h/fc$c;
.super Le/h/a/a/h/h/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/h/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Le/h/a/a/i/b/r5;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/ac;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/h/h/fc$c;->a:Le/h/a/a/i/b/r5;

    return-void
.end method


# virtual methods
.method public final id()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$c;->a:Le/h/a/a/i/b/r5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/fc$c;->a:Le/h/a/a/i/b/r5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Le/h/a/a/i/b/r5;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
