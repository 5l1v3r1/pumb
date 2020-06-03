.class public final Lc/a/a/a/j/m;
.super Ljava/lang/Object;
.source "WindowRotationListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j/m$c;,
        Lc/a/a/a/j/m$d;,
        Lc/a/a/a/j/m$b;,
        Lc/a/a/a/j/m$e;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Lc/a/a/a/j/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/a/a/a/j/m$c;

    invoke-direct {v0}, Lc/a/a/a/j/m$c;-><init>()V

    sput-object v0, Lc/a/a/a/j/m;->b:Lc/a/a/a/j/m$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/a/a/a/j/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/j/m$d;-><init>(Lc/a/a/a/j/m$a;)V

    sput-object v0, Lc/a/a/a/j/m;->b:Lc/a/a/a/j/m$b;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/a/a/a/j/m;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    sget-object v0, Lc/a/a/a/j/m;->b:Lc/a/a/a/j/m$b;

    invoke-interface {v0}, Lc/a/a/a/j/m$b;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/Display;Lc/a/a/a/j/m$e;)V
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/j/m;->b:Lc/a/a/a/j/m$b;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/j/m$b;->a(Landroid/content/Context;Landroid/view/Display;Lc/a/a/a/j/m$e;)V

    return-void
.end method
