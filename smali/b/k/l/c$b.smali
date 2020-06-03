.class public Lb/k/l/c$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/l/c;->a(Ljava/util/concurrent/Callable;Lb/k/l/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lb/k/l/c$d;


# direct methods
.method public constructor <init>(Lb/k/l/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/k/l/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/k/l/c$b;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb/k/l/c$b;->d:Landroid/os/Handler;

    iput-object p4, p0, Lb/k/l/c$b;->e:Lb/k/l/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/k/l/c$b;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/k/l/c$b;->d:Landroid/os/Handler;

    new-instance v2, Lb/k/l/c$b$a;

    invoke-direct {v2, p0, v0}, Lb/k/l/c$b$a;-><init>(Lb/k/l/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
