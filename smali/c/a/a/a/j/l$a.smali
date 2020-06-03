.class public Lc/a/a/a/j/l$a;
.super Ljava/lang/Object;
.source "TorchManager.java"

# interfaces
.implements Lc/a/a/a/k/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/l;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/l$a;->a:Lc/a/a/a/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/l$a;->a:Lc/a/a/a/j/l;

    invoke-static {v0}, Lc/a/a/a/j/l;->a(Lc/a/a/a/j/l;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/a/a/j/l$a;->a:Lc/a/a/a/j/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a/a/a/j/l;->a(Lc/a/a/a/j/l;Z)Z

    .line 3
    iget-object p1, p0, Lc/a/a/a/j/l$a;->a:Lc/a/a/a/j/l;

    invoke-static {p1}, Lc/a/a/a/j/l;->b(Lc/a/a/a/j/l;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/j/l$a;->a:Lc/a/a/a/j/l;

    invoke-static {p1}, Lc/a/a/a/j/l;->a(Lc/a/a/a/j/l;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-static {p1, v0}, Lc/a/a/a/j/b;->a(Landroid/hardware/Camera;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lc/a/a/a/j/l$a;->a:Lc/a/a/a/j/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/a/a/j/l;->a(Lc/a/a/a/j/l;Z)Z

    .line 5
    iget-object p1, p0, Lc/a/a/a/j/l$a;->a:Lc/a/a/a/j/l;

    invoke-static {p1}, Lc/a/a/a/j/l;->a(Lc/a/a/a/j/l;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-static {p1, v0}, Lc/a/a/a/j/b;->a(Landroid/hardware/Camera;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
