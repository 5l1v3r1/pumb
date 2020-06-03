.class public Lk/a/a/r/a$c$a;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/r/a$c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/a/a/r/a$d;

.field public final synthetic d:Lk/a/a/r/a$c;


# direct methods
.method public constructor <init>(Lk/a/a/r/a$c;Lk/a/a/r/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/r/a$c$a;->d:Lk/a/a/r/a$c;

    iput-object p2, p0, Lk/a/a/r/a$c$a;->c:Lk/a/a/r/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/a/r/a$c$a;->d:Lk/a/a/r/a$c;

    invoke-static {v0}, Lk/a/a/r/a$c;->a(Lk/a/a/r/a$c;)Lk/a/a/r/a;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/r/a;->a(Lk/a/a/r/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/r/a$c$a;->c:Lk/a/a/r/a$d;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lk/a/a/r/a$c$a;->d:Lk/a/a/r/a$c;

    invoke-static {v0}, Lk/a/a/r/a$c;->a(Lk/a/a/r/a$c;)Lk/a/a/r/a;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/r/a;->b(Lk/a/a/r/a;)V

    return-void
.end method
