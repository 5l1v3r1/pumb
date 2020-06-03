.class public Lb/q/a/b$a;
.super Lb/p/o;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lb/q/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lb/p/o<",
        "TD;>;",
        "Lb/q/b/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lb/q/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Lb/p/i;

.field public e:Lb/q/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public f:Lb/q/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lb/q/b/b;Lb/q/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lb/q/b/b<",
            "TD;>;",
            "Lb/q/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/p/o;-><init>()V

    .line 2
    iput p1, p0, Lb/q/a/b$a;->a:I

    .line 3
    iput-object p2, p0, Lb/q/a/b$a;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    .line 5
    iput-object p4, p0, Lb/q/a/b$a;->f:Lb/q/b/b;

    .line 6
    iget-object p2, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {p2, p1, p0}, Lb/q/b/b;->a(ILb/q/b/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lb/p/i;Lb/q/a/a$a;)Lb/q/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/i;",
            "Lb/q/a/a$a<",
            "TD;>;)",
            "Lb/q/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/q/a/b$b;

    iget-object v1, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-direct {v0, v1, p2}, Lb/q/a/b$b;-><init>(Lb/q/b/b;Lb/q/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 3
    iget-object p2, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lb/q/a/b$a;->removeObserver(Lb/p/p;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lb/q/a/b$a;->d:Lb/p/i;

    .line 6
    iput-object v0, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    .line 7
    iget-object p1, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    return-object p1
.end method

.method public a(Z)Lb/q/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/q/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 8
    sget-boolean v0, Lb/q/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {v0}, Lb/q/b/b;->c()Z

    .line 10
    iget-object v0, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {v0}, Lb/q/b/b;->b()V

    .line 11
    iget-object v0, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lb/q/a/b$a;->removeObserver(Lb/p/p;)V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lb/q/a/b$b;->b()V

    .line 14
    :cond_1
    iget-object v1, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {v1, p0}, Lb/q/b/b;->a(Lb/q/b/b$b;)V

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lb/q/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {p1}, Lb/q/b/b;->o()V

    .line 17
    iget-object p1, p0, Lb/q/a/b$a;->f:Lb/q/b/b;

    return-object p1

    .line 18
    :cond_4
    iget-object p1, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    return-object p1
.end method

.method public a(Lb/q/b/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 19
    sget-boolean p1, Lb/q/a/b;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadComplete: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Lb/q/a/b$a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-boolean p1, Lb/q/a/b;->c:Z

    .line 23
    invoke-virtual {p0, p2}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/q/a/b$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/q/a/b$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lb/q/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lb/q/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lb/q/a/b$a;->i()Lb/q/b/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lb/q/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public i()Lb/q/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/a/b$a;->d:Lb/p/i;

    .line 2
    iget-object v1, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/q/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {v0}, Lb/q/b/b;->q()V

    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/q/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-virtual {v0}, Lb/q/b/b;->r()V

    return-void
.end method

.method public removeObserver(Lb/p/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/p<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/q/a/b$a;->d:Lb/p/i;

    .line 3
    iput-object p1, p0, Lb/q/a/b$a;->e:Lb/q/a/b$b;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb/q/a/b$a;->f:Lb/q/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/q/b/b;->o()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/q/a/b$a;->f:Lb/q/b/b;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lb/q/a/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lb/q/a/b$a;->c:Lb/q/b/b;

    invoke-static {v1, v0}, Lb/k/n/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
