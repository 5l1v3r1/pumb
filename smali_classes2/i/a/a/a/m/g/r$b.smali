.class public Li/a/a/a/m/g/r$b;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/m/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Li/a/a/a/m/g/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/a/a/a/m/g/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/a/m/g/r;-><init>(Li/a/a/a/m/g/r$a;)V

    sput-object v0, Li/a/a/a/m/g/r$b;->a:Li/a/a/a/m/g/r;

    return-void
.end method

.method public static synthetic a()Li/a/a/a/m/g/r;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/m/g/r$b;->a:Li/a/a/a/m/g/r;

    return-object v0
.end method
