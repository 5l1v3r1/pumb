.class public Lb/p/r;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lb/p/i;


# static fields
.field public static final k:Lb/p/r;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Lb/p/j;

.field public i:Ljava/lang/Runnable;

.field public j:Lb/p/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/p/r;

    invoke-direct {v0}, Lb/p/r;-><init>()V

    sput-object v0, Lb/p/r;->k:Lb/p/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/p/r;->c:I

    .line 3
    iput v0, p0, Lb/p/r;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/p/r;->e:Z

    .line 5
    iput-boolean v0, p0, Lb/p/r;->f:Z

    .line 6
    new-instance v0, Lb/p/j;

    invoke-direct {v0, p0}, Lb/p/j;-><init>(Lb/p/i;)V

    iput-object v0, p0, Lb/p/r;->h:Lb/p/j;

    .line 7
    new-instance v0, Lb/p/r$a;

    invoke-direct {v0, p0}, Lb/p/r$a;-><init>(Lb/p/r;)V

    iput-object v0, p0, Lb/p/r;->i:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lb/p/r$b;

    invoke-direct {v0, p0}, Lb/p/r$b;-><init>(Lb/p/r;)V

    iput-object v0, p0, Lb/p/r;->j:Lb/p/s$a;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lb/p/r;->k:Lb/p/r;

    invoke-virtual {v0, p0}, Lb/p/r;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lb/p/r;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/p/r;->d:I

    .line 2
    iget v0, p0, Lb/p/r;->d:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/p/r;->g:Landroid/os/Handler;

    iget-object v1, p0, Lb/p/r;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/p/r;->g:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lb/p/r;->h:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    new-instance v0, Lb/p/r$c;

    invoke-direct {v0, p0}, Lb/p/r$c;-><init>(Lb/p/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lb/p/r;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/p/r;->d:I

    .line 3
    iget v0, p0, Lb/p/r;->d:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lb/p/r;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/p/r;->h:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/p/r;->e:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb/p/r;->g:Landroid/os/Handler;

    iget-object v1, p0, Lb/p/r;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lb/p/r;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/p/r;->c:I

    .line 2
    iget v0, p0, Lb/p/r;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/p/r;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/p/r;->h:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_START:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/p/r;->f:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lb/p/r;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/p/r;->c:I

    .line 2
    invoke-virtual {p0}, Lb/p/r;->i()V

    return-void
.end method

.method public e()Lb/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/r;->h:Lb/p/j;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lb/p/r;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/p/r;->e:Z

    .line 3
    iget-object v0, p0, Lb/p/r;->h:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lb/p/r;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/p/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/p/r;->h:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/p/r;->f:Z

    :cond_0
    return-void
.end method
