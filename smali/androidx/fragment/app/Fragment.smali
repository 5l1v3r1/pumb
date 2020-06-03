.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lb/p/i;
.implements Lb/p/z;
.implements Lb/v/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$e;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Landroidx/fragment/app/Fragment$d;

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Landroid/view/LayoutInflater;

.field public R:Z

.field public S:Lb/p/f$b;

.field public T:Lb/p/j;

.field public U:Lb/n/a/o;

.field public V:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lb/p/i;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lb/v/a;

.field public X:I

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Landroidx/fragment/app/Fragment;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lb/n/a/h;

.field public u:Lb/n/a/f;

.field public v:Lb/n/a/h;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lb/n/a/h;

    invoke-direct {v0}, Lb/n/a/h;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    sget-object v0, Lb/p/f$b;->RESUMED:Lb/p/f$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Lb/p/f$b;

    .line 11
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lb/p/o;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    iput p1, p0, Landroidx/fragment/app/Fragment;->X:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lb/n/a/e;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->E()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->y()Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    sget-object v1, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/n/a/o;->a(Lb/p/f$a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->t()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->y()Z

    return-void

    .line 12
    :cond_1
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lb/n/a/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->E()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->y()Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_START:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    sget-object v1, Lb/p/f$a;->ON_START:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/n/a/o;->a(Lb/p/f$a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->u()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->v()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    sget-object v1, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/n/a/o;->a(Lb/p/f$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final D0()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Lb/k/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->o:Lb/k/e/m;

    return-object v0
.end method

.method public final E0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final F0()Lb/n/a/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Lb/k/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->p:Lb/k/e/m;

    return-object v0
.end method

.method public final G0()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Lb/n/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    return-object v0
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/n/a/h;->s:Lb/n/a/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    iget-object v1, v1, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v1}, Lb/n/a/f;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    iget-object v0, v0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v0}, Lb/n/a/f;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    :goto_1
    return-void
.end method

.method public final I()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/n/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    return v0
.end method

.method public final K()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->e:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->f:I

    return v0
.end method

.method public final O()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public P()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Q()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    return v0
.end method

.method public S()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object v0
.end method

.method public Z()Lb/p/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lb/n/a/f;->i()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->A()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Lb/k/o/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 39
    iget p3, p0, Landroidx/fragment/app/Fragment;->X:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->e:I

    .line 111
    iput p2, v0, Landroidx/fragment/app/Fragment$d;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/n/a/f;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 30
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/n/a/f;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0, p1, p2, p3}, Lb/n/a/f;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1, p2}, Lb/n/a/f;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment$e;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    if-eqz v1, :cond_3

    .line 106
    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$e;

    :cond_3
    if-eqz p1, :cond_4

    .line 107
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$e;->b()V

    :cond_4
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 78
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Landroidx/fragment/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()I

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 82
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 93
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 95
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 96
    invoke-static {p0}, Lb/q/a/a;->a(Lb/p/i;)Lb/q/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/q/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 97
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/n/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lb/n/a/f;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Lb/p/j;

    invoke-direct {v0, p0}, Lb/p/j;-><init>(Lb/p/i;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    .line 2
    invoke-static {p0}, Lb/v/a;->a(Lb/v/b;)Lb/v/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Lb/v/a;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/h;)V

    :cond_0
    return-void
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->E()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    .line 7
    new-instance v0, Lb/n/a/o;

    invoke-direct {v0}, Lb/n/a/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    invoke-virtual {p1}, Lb/n/a/o;->a()V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Lb/p/o;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    invoke-virtual {p1, p2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    invoke-virtual {p1}, Lb/n/a/o;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1, p2}, Lb/n/a/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 8
    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    .line 10
    new-instance v2, Lb/n/a/h;

    invoke-direct {v2}, Lb/n/a/h;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->x:I

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return-void
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {p1, v0}, Lb/n/a/h;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {p1}, Lb/n/a/h;->n()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/Menu;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/Menu;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return v0
.end method

.method public e()Lb/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Z)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Z)V

    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c(Z)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Z)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->s:Z

    return v0
.end method

.method public final g()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Lb/v/a;

    invoke-virtual {v0}, Lb/v/a;->a()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->E()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {p1}, Lb/n/a/h;->m()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lb/n/a/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$d;->s:Z

    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lb/p/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lb/n/a/h;->j(Landroidx/fragment/app/Fragment;)Lb/p/y;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->E()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->W:Lb/v/a;

    invoke-virtual {v1, p1}, Lb/v/a;->a(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 14
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    sget-object v0, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    invoke-virtual {p1, v0}, Lb/p/j;->a(Lb/p/f$a;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lb/n/a/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 6
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    invoke-virtual {p1}, Lb/n/a/f;->l()V

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lb/n/a/h;->t(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    :goto_0
    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Lb/v/a;

    invoke-virtual {v0, p1}, Lb/v/a;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->G()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    invoke-virtual {v0, p0}, Lb/n/a/h;->r(Landroidx/fragment/app/Fragment;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 5
    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/n/a/h;->f()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {p1}, Lb/n/a/h;->n()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->E()V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    sget-object v0, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    invoke-virtual {p1, v0}, Lb/n/a/o;->a(Lb/p/f$a;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lb/n/a/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$e;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$e;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroidx/fragment/app/Fragment$e;->a()V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    new-instance v2, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lb/n/a/h;->a(Lb/n/a/f;Lb/n/a/c;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    invoke-virtual {v0}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lb/k/n/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/fragment/app/Fragment$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$d;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    return-object v0
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->o()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/n/a/f;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->p()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    sget-object v1, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/n/a/o;->a(Lb/p/f$a;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Lb/q/a/a;->a(Lb/p/i;)Lb/q/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/q/a/a;->a()V

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    return-void

    .line 10
    :cond_1
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->o()V

    .line 7
    new-instance v0, Lb/n/a/h;

    invoke-direct {v0}, Lb/n/a/h;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->q()V

    return-void
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->r()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    sget-object v1, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/n/a/o;->a(Lb/p/f$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lb/n/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    invoke-virtual {v0, p0}, Lb/n/a/h;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->s()V

    :cond_1
    return-void
.end method
