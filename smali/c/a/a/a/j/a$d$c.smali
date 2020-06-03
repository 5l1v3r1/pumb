.class public Lc/a/a/a/j/a$d$c;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/a$d;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/a$d$c;->a:Lc/a/a/a/j/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a$d$c;->a:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;)Lc/a/a/a/j/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/j/a$d$c;->a:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;)Lc/a/a/a/j/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/a/a/a/j/a$c;->a(ZLandroid/hardware/Camera;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lc/a/a/a/j/a$d$c;->a:Lc/a/a/a/j/a$d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;Z)Z

    .line 3
    invoke-static {}, Lc/a/a/a/j/a$d;->c()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lc/a/a/a/j/a$d;->a(Z)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lc/a/a/a/j/a$d$c;->a:Lc/a/a/a/j/a$d;

    if-eqz p1, :cond_2

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    :goto_0
    invoke-static {p2, p1}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;I)V

    return-void
.end method
