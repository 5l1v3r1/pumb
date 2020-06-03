.class public Lk/a/a/r/a;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/r/a$e;,
        Lk/a/a/r/a$d;,
        Lk/a/a/r/a$c;,
        Lk/a/a/r/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk/a/a/r/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk/a/a/r/a$c;

    invoke-direct {v0, p0}, Lk/a/a/r/a$c;-><init>(Lk/a/a/r/a;)V

    iput-object v0, p0, Lk/a/a/r/a;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk/a/a/r/a;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/a/a/r/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk/a/a/r/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a/a/r/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk/a/a/r/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/a/a/r/a;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic a(Lk/a/a/r/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lk/a/a/r/a;->b:Z

    return p1
.end method

.method public static b()Lk/a/a/r/a;
    .locals 1

    .line 2
    sget-object v0, Lk/a/a/r/a$b;->a:Lk/a/a/r/a;

    return-object v0
.end method

.method public static synthetic b(Lk/a/a/r/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/a/a/r/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lk/a/a/r/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk/a/a/r/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/r/a$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lk/a/a/r/a;->b:Z

    .line 8
    new-instance v1, Lk/a/a/r/a$e;

    iget-object v2, p0, Lk/a/a/r/a;->c:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lk/a/a/r/a$e;-><init>(Lk/a/a/r/a$d;Landroid/os/Handler;)V

    invoke-static {v1}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method public a(Lk/a/a/q/e;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lk/a/a/r/a;->a:Ljava/util/Queue;

    new-instance v1, Lk/a/a/r/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lk/a/a/r/a$d;-><init>(Lk/a/a/q/e;Lnet/hockeyapp/android/views/AttachmentView;Lk/a/a/r/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lk/a/a/r/a;->a()V

    return-void
.end method
