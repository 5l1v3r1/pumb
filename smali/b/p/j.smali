.class public Lb/p/j;
.super Lb/p/f;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/j$b;
    }
.end annotation


# instance fields
.field public a:Lb/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/b/a<",
            "Lb/p/h;",
            "Lb/p/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/p/f$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/p/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/p/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/p/f;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/b/a;

    invoke-direct {v0}, Lb/c/a/b/a;-><init>()V

    iput-object v0, p0, Lb/p/j;->a:Lb/c/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/p/j;->d:I

    .line 4
    iput-boolean v0, p0, Lb/p/j;->e:Z

    .line 5
    iput-boolean v0, p0, Lb/p/j;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/j;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/p/j;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lb/p/f$b;->INITIALIZED:Lb/p/f$b;

    iput-object p1, p0, Lb/p/j;->b:Lb/p/f$b;

    return-void
.end method

.method public static a(Lb/p/f$b;Lb/p/f$b;)Lb/p/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(Lb/p/f$a;)Lb/p/f$b;
    .locals 3

    .line 13
    sget-object v0, Lb/p/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    sget-object p0, Lb/p/f$b;->DESTROYED:Lb/p/f$b;

    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lb/p/f$b;->RESUMED:Lb/p/f$b;

    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lb/p/f$b;->STARTED:Lb/p/f$b;

    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lb/p/f$b;->CREATED:Lb/p/f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lb/p/f$b;)Lb/p/f$a;
    .locals 3

    .line 1
    sget-object v0, Lb/p/j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Lb/p/f$b;)Lb/p/f$a;
    .locals 3

    .line 1
    sget-object v0, Lb/p/j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lb/p/f$a;->ON_START:Lb/p/f$a;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    return-object p0
.end method


# virtual methods
.method public a()Lb/p/f$b;
    .locals 1

    .line 19
    iget-object v0, p0, Lb/p/j;->b:Lb/p/f$b;

    return-object v0
.end method

.method public a(Lb/p/f$a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lb/p/j;->b(Lb/p/f$a;)Lb/p/f$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lb/p/j;->b(Lb/p/f$b;)V

    return-void
.end method

.method public a(Lb/p/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/p/j;->d(Lb/p/f$b;)V

    return-void
.end method

.method public a(Lb/p/h;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lb/p/j;->b:Lb/p/f$b;

    sget-object v1, Lb/p/f$b;->DESTROYED:Lb/p/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb/p/f$b;->INITIALIZED:Lb/p/f$b;

    .line 5
    :goto_0
    new-instance v0, Lb/p/j$b;

    invoke-direct {v0, p1, v1}, Lb/p/j$b;-><init>(Lb/p/h;Lb/p/f$b;)V

    .line 6
    iget-object v1, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v1, p1, v0}, Lb/c/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/j$b;

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lb/p/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/i;

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget v2, p0, Lb/p/j;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lb/p/j;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 9
    :goto_2
    invoke-virtual {p0, p1}, Lb/p/j;->c(Lb/p/h;)Lb/p/f$b;

    move-result-object v4

    .line 10
    iget v5, p0, Lb/p/j;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lb/p/j;->d:I

    .line 11
    :goto_3
    iget-object v5, v0, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lb/p/j;->a:Lb/c/a/b/a;

    .line 12
    invoke-virtual {v4, p1}, Lb/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iget-object v4, v0, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-virtual {p0, v4}, Lb/p/j;->c(Lb/p/f$b;)V

    .line 14
    iget-object v4, v0, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-static {v4}, Lb/p/j;->f(Lb/p/f$b;)Lb/p/f$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lb/p/j$b;->a(Lb/p/i;Lb/p/f$a;)V

    .line 15
    invoke-virtual {p0}, Lb/p/j;->c()V

    .line 16
    invoke-virtual {p0, p1}, Lb/p/j;->c(Lb/p/h;)Lb/p/f$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lb/p/j;->d()V

    .line 18
    :cond_6
    iget p1, p0, Lb/p/j;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb/p/j;->d:I

    return-void
.end method

.method public final a(Lb/p/i;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lb/p/j;->a:Lb/c/a/b/a;

    .line 21
    invoke-virtual {v0}, Lb/c/a/b/b;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lb/p/j;->f:Z

    if-nez v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/j$b;

    .line 25
    :goto_0
    iget-object v3, v2, Lb/p/j$b;->a:Lb/p/f$b;

    iget-object v4, p0, Lb/p/j;->b:Lb/p/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lb/p/j;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/p/j;->a:Lb/c/a/b/a;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v2, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-static {v3}, Lb/p/j;->e(Lb/p/f$b;)Lb/p/f$a;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lb/p/j;->b(Lb/p/f$a;)Lb/p/f$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb/p/j;->c(Lb/p/f$b;)V

    .line 29
    invoke-virtual {v2, p1, v3}, Lb/p/j$b;->a(Lb/p/i;Lb/p/f$a;)V

    .line 30
    invoke-virtual {p0}, Lb/p/j;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lb/p/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/j;->b:Lb/p/f$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lb/p/j;->b:Lb/p/f$b;

    .line 3
    iget-boolean p1, p0, Lb/p/j;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lb/p/j;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lb/p/j;->e:Z

    .line 5
    invoke-virtual {p0}, Lb/p/j;->d()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/p/j;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lb/p/j;->f:Z

    return-void
.end method

.method public b(Lb/p/h;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v0, p1}, Lb/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lb/p/i;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lb/p/j;->a:Lb/c/a/b/a;

    .line 20
    invoke-virtual {v0}, Lb/c/a/b/b;->g()Lb/c/a/b/b$d;

    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lb/p/j;->f:Z

    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/j$b;

    .line 24
    :goto_0
    iget-object v3, v2, Lb/p/j$b;->a:Lb/p/f$b;

    iget-object v4, p0, Lb/p/j;->b:Lb/p/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lb/p/j;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/p/j;->a:Lb/c/a/b/a;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, v2, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-virtual {p0, v3}, Lb/p/j;->c(Lb/p/f$b;)V

    .line 27
    iget-object v3, v2, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-static {v3}, Lb/p/j;->f(Lb/p/f$b;)Lb/p/f$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lb/p/j$b;->a(Lb/p/i;Lb/p/f$a;)V

    .line 28
    invoke-virtual {p0}, Lb/p/j;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v0}, Lb/c/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v0}, Lb/c/a/b/b;->f()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/j$b;

    iget-object v0, v0, Lb/p/j$b;->a:Lb/p/f$b;

    .line 10
    iget-object v2, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v2}, Lb/c/a/b/b;->h()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/j$b;

    iget-object v2, v2, Lb/p/j$b;->a:Lb/p/f$b;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lb/p/j;->b:Lb/p/f$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lb/p/h;)Lb/p/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v0, p1}, Lb/c/a/b/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/j$b;

    iget-object p1, p1, Lb/p/j$b;->a:Lb/p/f$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lb/p/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lb/p/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/f$b;

    .line 4
    :cond_1
    iget-object v1, p0, Lb/p/j;->b:Lb/p/f$b;

    invoke-static {v1, p1}, Lb/p/j;->a(Lb/p/f$b;Lb/p/f$b;)Lb/p/f$b;

    move-result-object p1

    invoke-static {p1, v0}, Lb/p/j;->a(Lb/p/f$b;Lb/p/f$b;)Lb/p/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/p/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lb/p/f$b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/p/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lb/p/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/i;

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/p/j;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iput-boolean v2, p0, Lb/p/j;->f:Z

    .line 5
    iget-object v1, p0, Lb/p/j;->b:Lb/p/f$b;

    iget-object v2, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v2}, Lb/c/a/b/b;->f()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/j$b;

    iget-object v2, v2, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lb/p/j;->a(Lb/p/i;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lb/p/j;->a:Lb/c/a/b/a;

    invoke-virtual {v1}, Lb/c/a/b/b;->h()Ljava/util/Map$Entry;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lb/p/j;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/p/j;->b:Lb/p/f$b;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/j$b;

    iget-object v1, v1, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lb/p/j;->b(Lb/p/i;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v2, p0, Lb/p/j;->f:Z

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lb/p/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/p/j;->b(Lb/p/f$b;)V

    return-void
.end method
