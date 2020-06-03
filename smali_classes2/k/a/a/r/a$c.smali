.class public Lk/a/a/r/a$c;
.super Landroid/os/Handler;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lk/a/a/r/a;


# direct methods
.method public constructor <init>(Lk/a/a/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/r/a$c;->a:Lk/a/a/r/a;

    return-void
.end method

.method public static synthetic a(Lk/a/a/r/a$c;)Lk/a/a/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/a/a/r/a$c;->a:Lk/a/a/r/a;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk/a/a/r/a$c;->a:Lk/a/a/r/a;

    invoke-static {p1}, Lk/a/a/r/a;->a(Lk/a/a/r/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/a/r/a$d;

    .line 2
    invoke-virtual {p1}, Lk/a/a/r/a$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk/a/a/r/a$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lk/a/a/r/a$c$a;

    invoke-direct {v0, p0, p1}, Lk/a/a/r/a$c$a;-><init>(Lk/a/a/r/a$c;Lk/a/a/r/a$d;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lk/a/a/r/a$c;->a:Lk/a/a/r/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/a/a/r/a;->a(Lk/a/a/r/a;Z)Z

    .line 5
    iget-object p1, p0, Lk/a/a/r/a$c;->a:Lk/a/a/r/a;

    invoke-static {p1}, Lk/a/a/r/a;->b(Lk/a/a/r/a;)V

    return-void
.end method
