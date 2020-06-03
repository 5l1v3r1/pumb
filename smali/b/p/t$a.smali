.class public Lb/p/t$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/p/j;

.field public final d:Lb/p/f$a;

.field public e:Z


# direct methods
.method public constructor <init>(Lb/p/j;Lb/p/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/p/t$a;->e:Z

    .line 3
    iput-object p1, p0, Lb/p/t$a;->c:Lb/p/j;

    .line 4
    iput-object p2, p0, Lb/p/t$a;->d:Lb/p/f$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/p/t$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/p/t$a;->c:Lb/p/j;

    iget-object v1, p0, Lb/p/t$a;->d:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/p/t$a;->e:Z

    :cond_0
    return-void
.end method
