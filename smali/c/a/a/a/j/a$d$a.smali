.class public Lc/a/a/a/j/a$d$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/a$d;-><init>(Landroid/hardware/Camera;Lc/a/a/a/j/a$c;Landroid/os/Handler;)V
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
    iput-object p1, p0, Lc/a/a/a/j/a$d$a;->a:Lc/a/a/a/j/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/a$d$a;->a:Lc/a/a/a/j/a$d;

    invoke-static {v0}, Lc/a/a/a/j/a$d;->a(Lc/a/a/a/j/a$d;)Lc/a/a/a/j/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/a/a/a/j/a$c;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V

    return-void
.end method
