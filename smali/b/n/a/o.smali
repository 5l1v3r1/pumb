.class public Lb/n/a/o;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lb/p/i;


# instance fields
.field public c:Lb/p/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/n/a/o;->c:Lb/p/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/o;->c:Lb/p/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/p/j;

    invoke-direct {v0, p0}, Lb/p/j;-><init>(Lb/p/i;)V

    iput-object v0, p0, Lb/n/a/o;->c:Lb/p/j;

    :cond_0
    return-void
.end method

.method public a(Lb/p/f$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/n/a/o;->c:Lb/p/j;

    invoke-virtual {v0, p1}, Lb/p/j;->a(Lb/p/f$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/o;->c:Lb/p/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lb/p/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n/a/o;->a()V

    .line 2
    iget-object v0, p0, Lb/n/a/o;->c:Lb/p/j;

    return-object v0
.end method
