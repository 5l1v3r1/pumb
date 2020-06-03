.class public Lk/a/a/e;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# static fields
.field public static a:Lk/a/a/q/h;

.field public static b:Lk/a/a/q/h;

.field public static c:Lk/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk/a/a/q/h;->REQUIRED:Lk/a/a/q/h;

    sput-object v0, Lk/a/a/e;->a:Lk/a/a/q/h;

    .line 2
    sput-object v0, Lk/a/a/e;->b:Lk/a/a/q/h;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lk/a/a/e;->c:Lk/a/a/f;

    return-void
.end method

.method public static a()Lk/a/a/f;
    .locals 1

    .line 1
    sget-object v0, Lk/a/a/e;->c:Lk/a/a/f;

    return-object v0
.end method

.method public static b()Lk/a/a/q/h;
    .locals 1

    .line 1
    sget-object v0, Lk/a/a/e;->b:Lk/a/a/q/h;

    return-object v0
.end method

.method public static c()Lk/a/a/q/h;
    .locals 1

    .line 1
    sget-object v0, Lk/a/a/e;->a:Lk/a/a/q/h;

    return-object v0
.end method
