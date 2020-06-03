.class public Lc/a/a/a/j/m$d;
.super Ljava/lang/Object;
.source "WindowRotationListener.java"

# interfaces
.implements Lc/a/a/a/j/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/Display;

.field public b:Lc/a/a/a/j/m$e;

.field public c:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/a/a/a/j/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/a/a/a/j/m$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/j/m$d;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/m$d;->a:Landroid/view/Display;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/a/j/m$d;)Lc/a/a/a/j/m$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/m$d;->b:Lc/a/a/a/j/m$e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lc/a/a/a/j/m$d;->c:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/a/a/a/j/m$d;->c:Landroid/view/OrientationEventListener;

    .line 9
    iput-object v0, p0, Lc/a/a/a/j/m$d;->a:Landroid/view/Display;

    .line 10
    iput-object v0, p0, Lc/a/a/a/j/m$d;->b:Lc/a/a/a/j/m$e;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/Display;Lc/a/a/a/j/m$e;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lc/a/a/a/j/m$d;->a:Landroid/view/Display;

    .line 3
    iput-object p3, p0, Lc/a/a/a/j/m$d;->b:Lc/a/a/a/j/m$e;

    .line 4
    new-instance p2, Lc/a/a/a/j/m$d$a;

    invoke-direct {p2, p0, p1}, Lc/a/a/a/j/m$d$a;-><init>(Lc/a/a/a/j/m$d;Landroid/content/Context;)V

    iput-object p2, p0, Lc/a/a/a/j/m$d;->c:Landroid/view/OrientationEventListener;

    .line 5
    iget-object p1, p0, Lc/a/a/a/j/m$d;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
