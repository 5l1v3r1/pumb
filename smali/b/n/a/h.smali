.class public final Lb/n/a/h;
.super Lb/n/a/g;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/h$h;,
        Lb/n/a/h$g;,
        Lb/n/a/h$m;,
        Lb/n/a/h$l;,
        Lb/n/a/h$k;,
        Lb/n/a/h$j;,
        Lb/n/a/h$i;
    }
.end annotation


# static fields
.field public static J:Z = false

.field public static final K:Landroid/view/animation/Interpolator;

.field public static final L:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/os/Bundle;

.field public F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/h$m;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lb/n/a/i;

.field public I:Ljava/lang/Runnable;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/h$k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/activity/OnBackPressedDispatcher;

.field public final m:Lb/a/b;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/n/a/h$i;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lb/n/a/f;

.field public t:Lb/n/a/c;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/n/a/h;->K:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/n/a/h;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/n/a/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/n/a/h;->g:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lb/n/a/h$a;

    invoke-direct {v1, p0, v0}, Lb/n/a/h$a;-><init>(Lb/n/a/h;Z)V

    iput-object v1, p0, Lb/n/a/h;->m:Lb/a/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Lb/n/a/h;->r:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lb/n/a/h;->F:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lb/n/a/h$b;

    invoke-direct {v0, p0}, Lb/n/a/h$b;-><init>(Lb/n/a/h;)V

    iput-object v0, p0, Lb/n/a/h;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FF)Lb/n/a/h$g;
    .locals 1

    .line 109
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 110
    sget-object p0, Lb/n/a/h;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 111
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 112
    new-instance p0, Lb/n/a/h$g;

    invoke-direct {p0, v0}, Lb/n/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static a(FFFF)Lb/n/a/h$g;
    .locals 11

    .line 99
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 101
    sget-object p0, Lb/n/a/h;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 102
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 105
    sget-object p2, Lb/n/a/h;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    new-instance p0, Lb/n/a/h$g;

    invoke-direct {p0, v0}, Lb/n/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 40
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Lb/n/a/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Lb/n/a/a;->c(Z)V

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lb/n/a/a;->a(I)V

    .line 45
    invoke-virtual {v0}, Lb/n/a/a;->f()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public B()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n/a/h;->y()Z

    .line 2
    iget-object v0, p0, Lb/n/a/h;->m:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/n/a/h;->h()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/h;->z:Z

    return v0
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/n/a/h;->x:Z

    .line 2
    iput-boolean v0, p0, Lb/n/a/h;->y:Z

    .line 3
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/h;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/n/a/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/n/a/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/g$c;

    invoke-interface {v1}, Lb/n/a/g$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/n/a/h;->z()V

    .line 2
    invoke-virtual {p0}, Lb/n/a/h;->x()V

    .line 3
    invoke-virtual {p0}, Lb/n/a/h;->y()Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/n/a/h;->x:Z

    .line 5
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": "

    const-string v8, " was removed from the FragmentManager"

    const-string v9, "Failure saving state: active "

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 9
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-ne v5, p0, :cond_7

    .line 10
    new-instance v5, Landroidx/fragment/app/FragmentState;

    invoke-direct {v5, v6}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v8, v6, Landroidx/fragment/app/Fragment;->c:I

    if-lez v8, :cond_4

    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {p0, v6}, Lb/n/a/h;->u(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    .line 14
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 15
    iget-object v9, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_3

    .line 16
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-nez v9, :cond_2

    .line 17
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    .line 18
    :cond_2
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    const-string v10, "android:target_state"

    invoke-virtual {p0, v9, v10, v8}, Lb/n/a/h;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 19
    iget v8, v6, Landroidx/fragment/app/Fragment;->k:I

    if-eqz v8, :cond_5

    .line 20
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v2

    .line 22
    :cond_4
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    .line 23
    :cond_5
    :goto_1
    sget-boolean v8, Lb/n/a/h;->J:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saved state of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_8
    if-nez v5, :cond_9

    .line 25
    sget-boolean v0, Lb/n/a/h;->J:Z

    return-object v2

    .line 26
    :cond_9
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-ne v6, p0, :cond_b

    .line 31
    sget-boolean v6, Lb/n/a/h;->J:Z

    if-eqz v6, :cond_a

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_c
    move-object v1, v2

    .line 34
    :cond_d
    iget-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 36
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    :goto_3
    if-ge v4, v0, :cond_f

    .line 37
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/n/a/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Lb/n/a/a;)V

    aput-object v5, v2, v4

    .line 38
    sget-boolean v5, Lb/n/a/h;->J:Z

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 40
    :cond_f
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 41
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 42
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 43
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackState;

    .line 44
    iget-object v1, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    .line 45
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 46
    :cond_10
    iget v1, p0, Lb/n/a/h;->g:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->g:I

    return-object v0
.end method

.method public H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v0}, Lb/n/a/f;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/h;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v0}, Lb/n/a/f;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/h;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lb/n/a/h;->J()V

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lb/n/a/h;->r(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/n/a/h;->m:Lb/a/b;

    invoke-virtual {v0, v1}, Lb/a/b;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->m:Lb/a/b;

    invoke-virtual {p0}, Lb/n/a/h;->c()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, v2}, Lb/n/a/h;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lb/a/b;->a(Z)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/h/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lb/h/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 419
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a;

    .line 420
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 421
    invoke-virtual {v2}, Lb/n/a/a;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 422
    invoke-virtual {v2, p1, v4, p4}, Lb/n/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 423
    iget-object v4, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    .line 425
    :cond_1
    new-instance v4, Lb/n/a/h$m;

    invoke-direct {v4, v2, v3}, Lb/n/a/h$m;-><init>(Lb/n/a/a;Z)V

    .line 426
    iget-object v6, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {v2, v4}, Lb/n/a/a;->a(Landroidx/fragment/app/Fragment$e;)V

    if-eqz v3, :cond_2

    .line 428
    invoke-virtual {v2}, Lb/n/a/a;->f()V

    goto :goto_2

    .line 429
    :cond_2
    invoke-virtual {v2, v5}, Lb/n/a/a;->c(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 430
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 432
    :cond_3
    invoke-virtual {p0, p5}, Lb/n/a/h;->a(Lb/h/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 35
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 36
    iget v0, p1, Landroidx/fragment/app/Fragment;->c:I

    if-lez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lb/n/a/h;->u(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 342
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 343
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 344
    iget v2, v1, Landroidx/fragment/app/Fragment;->x:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 346
    iget v2, v1, Landroidx/fragment/app/Fragment;->x:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 347
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 348
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 349
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 350
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 351
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/h$g;
    .locals 5

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()I

    move-result v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 115
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v3

    .line 116
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    new-instance p1, Lb/n/a/h$g;

    invoke-direct {p1, v2}, Lb/n/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 118
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    new-instance p2, Lb/n/a/h$g;

    invoke-direct {p2, p1}, Lb/n/a/h$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    if-eqz v0, :cond_6

    .line 120
    iget-object p1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {p1}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "anim"

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    :try_start_0
    iget-object v2, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v2}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 123
    new-instance v4, Lb/n/a/h$g;

    invoke-direct {v4, v2}, Lb/n/a/h$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    .line 124
    throw p1

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 125
    :try_start_1
    iget-object v1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v1}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 126
    new-instance v2, Lb/n/a/h$g;

    invoke-direct {v2, v1}, Lb/n/a/h$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_5

    .line 127
    iget-object p1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {p1}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 128
    new-instance p2, Lb/n/a/h$g;

    invoke-direct {p2, p1}, Lb/n/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 129
    :cond_5
    throw v1

    :cond_6
    if-nez p2, :cond_7

    return-object v3

    .line 130
    :cond_7
    invoke-static {p2, p3}, Lb/n/a/h;->b(IZ)I

    move-result p1

    if-gez p1, :cond_8

    return-object v3

    :cond_8
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_9

    .line 131
    iget-object p1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {p1}, Lb/n/a/f;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 132
    iget-object p1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {p1}, Lb/n/a/f;->j()I

    move-result p4

    goto :goto_1

    .line 133
    :pswitch_0
    invoke-static {v0, p3}, Lb/n/a/h;->a(FF)Lb/n/a/h$g;

    move-result-object p1

    return-object p1

    .line 134
    :pswitch_1
    invoke-static {p3, v0}, Lb/n/a/h;->a(FF)Lb/n/a/h$g;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 135
    invoke-static {v0, p1, v0, p3}, Lb/n/a/h;->a(FFFF)Lb/n/a/h$g;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Lb/n/a/h;->a(FFFF)Lb/n/a/h$g;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Lb/n/a/h;->a(FFFF)Lb/n/a/h$g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 138
    invoke-static {p1, v0, p3, v0}, Lb/n/a/h;->a(FFFF)Lb/n/a/h$g;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    if-nez p4, :cond_a

    :cond_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lb/n/a/k;
    .locals 1

    .line 8
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, p0}, Lb/n/a/a;-><init>(Lb/n/a/h;)V

    return-object v0
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 11
    new-instance v0, Lb/n/a/h$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lb/n/a/h$l;-><init>(Lb/n/a/h;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/n/a/h;->a(Lb/n/a/h$k;Z)V

    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILb/n/a/a;)V
    .locals 3

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    .line 366
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 367
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting back stack index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 369
    iget-object v1, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v1, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    .line 372
    :cond_3
    sget-boolean v1, Lb/n/a/h;->J:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding available back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    :cond_4
    iget-object v1, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_5
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding back stack index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    :cond_6
    iget-object p1, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IZ)V
    .locals 2

    .line 312
    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 314
    iget p2, p0, Lb/n/a/h;->r:I

    if-ne p1, p2, :cond_2

    return-void

    .line 315
    :cond_2
    iput p1, p0, Lb/n/a/h;->r:I

    .line 316
    iget-object p1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 317
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 318
    invoke-virtual {p0, v1}, Lb/n/a/h;->p(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_3
    iget-object p1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 320
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v1, :cond_4

    .line 321
    invoke-virtual {p0, v0}, Lb/n/a/h;->p(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 322
    :cond_6
    invoke-virtual {p0}, Lb/n/a/h;->I()V

    .line 323
    iget-boolean p1, p0, Lb/n/a/h;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    if-eqz p1, :cond_7

    iget v0, p0, Lb/n/a/h;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 324
    invoke-virtual {p1}, Lb/n/a/f;->l()V

    .line 325
    iput-boolean p2, p0, Lb/n/a/h;->w:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 554
    :goto_0
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 555
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 29
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-ne v0, p0, :cond_0

    .line 30
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 474
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 475
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v0}, Lb/n/a/i;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 477
    sget-boolean v5, Lb/n/a/h;->J:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    :cond_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 479
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->d:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_7

    .line 480
    sget-boolean v3, Lb/n/a/h;->J:Z

    if-eqz v3, :cond_6

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding retained Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that was not found in the set of active Fragments "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 482
    invoke-virtual/range {v5 .. v10}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 483
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v7, 0x0

    .line 484
    invoke-virtual/range {v5 .. v10}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 485
    :cond_7
    iput-object v1, v6, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    .line 486
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 487
    iput v3, v1, Landroidx/fragment/app/Fragment;->s:I

    .line 488
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->p:Z

    .line 489
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 490
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 491
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 492
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 493
    iget-object v3, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v3}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 494
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 495
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 496
    :cond_9
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 497
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentState;

    if-eqz v1, :cond_a

    .line 498
    iget-object v5, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v5}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 499
    invoke-virtual {p0}, Lb/n/a/h;->d()Lb/n/a/e;

    move-result-object v6

    .line 500
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/FragmentState;->a(Ljava/lang/ClassLoader;Lb/n/a/e;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 501
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    .line 502
    sget-boolean v6, Lb/n/a/h;->J:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: active ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    :cond_b
    iget-object v6, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iput-object v4, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 505
    :cond_c
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 506
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 508
    iget-object v5, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_f

    .line 509
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->m:Z

    .line 510
    sget-boolean v6, Lb/n/a/h;->J:Z

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: added ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    :cond_d
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 512
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v6, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 515
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 516
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instantiated fragment for ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v4

    .line 517
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_13

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 519
    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackState;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 520
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackState;->a(Lb/n/a/h;)Lb/n/a/a;

    move-result-object v1

    .line 521
    sget-boolean v2, Lb/n/a/h;->J:Z

    if-eqz v2, :cond_11

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lb/n/a/a;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    new-instance v2, Lb/k/n/b;

    const-string v4, "FragmentManager"

    invoke-direct {v2, v4}, Lb/k/n/b;-><init>(Ljava/lang/String;)V

    .line 524
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 525
    invoke-virtual {v1, v2, v4, v3}, Lb/n/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 526
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 527
    :cond_11
    iget-object v2, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget v2, v1, Lb/n/a/a;->u:I

    if-ltz v2, :cond_12

    .line 529
    invoke-virtual {p0, v2, v1}, Lb/n/a/h;->a(ILb/n/a/a;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 530
    :cond_13
    iput-object v4, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    .line 531
    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 532
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    .line 533
    iget-object v0, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lb/n/a/h;->f(Landroidx/fragment/app/Fragment;)V

    .line 534
    :cond_15
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->g:I

    iput p1, p0, Lb/n/a/h;->g:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 573
    iget v0, p0, Lb/n/a/h;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 574
    :goto_0
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 575
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 576
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 139
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 140
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 142
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 143
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    .line 144
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Lb/p/f$b;

    sget-object v2, Lb/p/f$b;->CREATED:Lb/p/f$b;

    if-ne v1, v2, :cond_6

    .line 145
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 147
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_29

    .line 148
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v0, :cond_7

    return-void

    .line 149
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 150
    :cond_8
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 151
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->V()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 153
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_19

    if-eq v0, v10, :cond_26

    if-eq v0, v9, :cond_a

    goto/16 :goto_1a

    :cond_a
    :goto_4
    const/4 v0, 0x3

    goto/16 :goto_11

    :cond_b
    if-lez v11, :cond_19

    .line 154
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 156
    iget-object v1, v6, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v1}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 159
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 160
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Lb/n/a/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 161
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v0, v13

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 162
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 163
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->k:I

    .line 164
    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    .line 166
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    goto :goto_6

    .line 167
    :cond_f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    .line 168
    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_10

    .line 169
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-le v11, v10, :cond_10

    const/4 v11, 0x2

    .line 170
    :cond_10
    iget-object v0, v6, Lb/n/a/h;->s:Lb/n/a/f;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    .line 171
    iget-object v1, v6, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    .line 172
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    :goto_7
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    .line 173
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const-string v14, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    const-string v5, "Fragment "

    if-eqz v0, :cond_14

    .line 174
    iget-object v1, v6, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    .line 175
    iget v0, v1, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v9, v5

    move/from16 v5, v16

    .line 176
    invoke-virtual/range {v0 .. v5}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_8

    :cond_12
    move-object v9, v5

    .line 177
    :goto_8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 178
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :cond_13
    move-object v9, v5

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v9, v5

    .line 180
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 181
    iget-object v1, v6, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    .line 182
    iget v0, v1, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    .line 184
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_16
    :goto_a
    iget-object v0, v6, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v0}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->t0()V

    .line 187
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_17

    .line 188
    iget-object v0, v6, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v0, v7}, Lb/n/a/f;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    .line 189
    :cond_17
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;)V

    .line 190
    :goto_b
    iget-object v0, v6, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v0}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 191
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v0, :cond_18

    .line 192
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/h;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 193
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 195
    :cond_18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 196
    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    :cond_19
    :goto_c
    if-lez v11, :cond_1a

    .line 197
    invoke-virtual/range {p0 .. p1}, Lb/n/a/h;->g(Landroidx/fragment/app/Fragment;)V

    :cond_1a
    if-le v11, v8, :cond_26

    .line 198
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    :cond_1b
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_24

    .line 200
    iget v0, v7, Landroidx/fragment/app/Fragment;->y:I

    if-eqz v0, :cond_1e

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 201
    iget-object v1, v6, Lb/n/a/h;->t:Lb/n/a/c;

    invoke-virtual {v1, v0}, Lb/n/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1f

    .line 202
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_1c

    goto :goto_e

    .line 203
    :cond_1c
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v0, "unknown"

    .line 204
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/fragment/app/Fragment;->y:I

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6, v1}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 207
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lb/n/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_1e
    move-object v0, v13

    .line 208
    :cond_1f
    :goto_e
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 209
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_23

    .line 211
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 212
    invoke-virtual {v1, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_20

    .line 213
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    :cond_20
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_21

    .line 215
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_21
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 217
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v12}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 218
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_10

    .line 219
    :cond_23
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 220
    :cond_24
    :goto_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 222
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 223
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 224
    :cond_25
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    :cond_26
    if-le v11, v10, :cond_a

    .line 225
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B0()V

    .line 227
    invoke-virtual {v6, v7, v12}, Lb/n/a/h;->f(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_4

    :goto_11
    if-le v11, v0, :cond_44

    .line 228
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->A0()V

    .line 230
    invoke-virtual {v6, v7, v12}, Lb/n/a/h;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 231
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 232
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    goto/16 :goto_1a

    :cond_29
    if-le v0, v11, :cond_44

    if-eq v0, v8, :cond_35

    if-eq v0, v10, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    if-ge v11, v1, :cond_2c

    .line 233
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y0()V

    .line 235
    invoke-virtual {v6, v7, v12}, Lb/n/a/h;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_2c
    const/4 v0, 0x3

    if-ge v11, v0, :cond_2e

    .line 236
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->C0()V

    .line 238
    invoke-virtual {v6, v7, v12}, Lb/n/a/h;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_2e
    if-ge v11, v10, :cond_35

    .line 239
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    :cond_2f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 241
    iget-object v0, v6, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v0, v7}, Lb/n/a/f;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_30

    .line 242
    invoke-virtual/range {p0 .. p1}, Lb/n/a/h;->v(Landroidx/fragment/app/Fragment;)V

    .line 243
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->v0()V

    .line 244
    invoke-virtual {v6, v7, v12}, Lb/n/a/h;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 245
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_34

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 247
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_34

    .line 249
    :cond_31
    iget v0, v6, Lb/n/a/h;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_32

    iget-boolean v0, v6, Lb/n/a/h;->z:Z

    if-nez v0, :cond_32

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    iget v0, v7, Landroidx/fragment/app/Fragment;->P:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_32

    move/from16 v0, p3

    move/from16 v2, p4

    .line 251
    invoke-virtual {v6, v7, v0, v12, v2}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/h$g;

    move-result-object v0

    goto :goto_12

    :cond_32
    move-object v0, v13

    .line 252
    :goto_12
    iput v1, v7, Landroidx/fragment/app/Fragment;->P:F

    if-eqz v0, :cond_33

    .line 253
    invoke-virtual {v6, v7, v0, v11}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Lb/n/a/h$g;I)V

    .line 254
    :cond_33
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    :cond_34
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 256
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 257
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->U:Lb/n/a/o;

    .line 258
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Lb/p/o;

    invoke-virtual {v0, v13}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 259
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 260
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->p:Z

    :cond_35
    if-ge v11, v8, :cond_44

    .line 261
    iget-boolean v0, v6, Lb/n/a/h;->z:Z

    if-eqz v0, :cond_37

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    .line 264
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_13

    .line 266
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroid/animation/Animator;

    move-result-object v0

    .line 268
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 269
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 270
    :cond_37
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_38

    goto/16 :goto_19

    .line 271
    :cond_38
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    :cond_39
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_14

    :cond_3a
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_3c

    .line 273
    iget-object v1, v6, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v1, v7}, Lb/n/a/i;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_15

    .line 274
    :cond_3b
    iput v12, v7, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_17

    .line 275
    :cond_3c
    :goto_15
    iget-object v1, v6, Lb/n/a/h;->s:Lb/n/a/f;

    instance-of v2, v1, Lb/p/z;

    if-eqz v2, :cond_3d

    .line 276
    iget-object v1, v6, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v1}, Lb/n/a/i;->r()Z

    move-result v8

    goto :goto_16

    .line 277
    :cond_3d
    invoke-virtual {v1}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3e

    .line 278
    iget-object v1, v6, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v1}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 279
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_3e
    :goto_16
    if-nez v0, :cond_3f

    if-eqz v8, :cond_40

    .line 280
    :cond_3f
    iget-object v1, v6, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v1, v7}, Lb/n/a/i;->b(Landroidx/fragment/app/Fragment;)V

    .line 281
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->u0()V

    .line 282
    invoke-virtual {v6, v7, v12}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 283
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->w0()V

    .line 284
    invoke-virtual {v6, v7, v12}, Lb/n/a/h;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_44

    if-nez v0, :cond_42

    .line 285
    iget-object v0, v6, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v0, v7}, Lb/n/a/i;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_18

    .line 286
    :cond_41
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    .line 287
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    .line 288
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    .line 289
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 290
    iget-object v1, v6, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_44

    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 292
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto :goto_1a

    .line 293
    :cond_42
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lb/n/a/h;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    .line 294
    :cond_43
    :goto_19
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->e(I)V

    goto :goto_1b

    :cond_44
    :goto_1a
    move v8, v11

    .line 295
    :goto_1b
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    if-eq v0, v8, :cond_45

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    :cond_45
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 582
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 584
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 585
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 586
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 587
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p3, :cond_2

    .line 588
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 589
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/g$b;->a(Lb/n/a/g;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 590
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 592
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 593
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 594
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 595
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p3, :cond_2

    .line 596
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 597
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/g$b;->a(Lb/n/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 598
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 600
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 601
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 602
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 603
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p4, :cond_2

    .line 604
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 605
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1, p2, p3}, Lb/n/a/g$b;->a(Lb/n/a/g;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lb/n/a/h$g;I)V
    .locals 2

    .line 298
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 299
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 301
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->e(I)V

    .line 302
    iget-object p3, p2, Lb/n/a/h$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 303
    new-instance p2, Lb/n/a/h$h;

    invoke-direct {p2, p3, v1, v0}, Lb/n/a/h$h;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 304
    iget-object p3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 305
    new-instance p3, Lb/n/a/h$c;

    invoke-direct {p3, p0, v1, p1}, Lb/n/a/h$c;-><init>(Lb/n/a/h;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 306
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object p2, p2, Lb/n/a/h$g;->b:Landroid/animation/Animator;

    .line 308
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 309
    new-instance p3, Lb/n/a/h$d;

    invoke-direct {p3, p0, v1, v0, p1}, Lb/n/a/h$d;-><init>(Lb/n/a/h;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 579
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Lb/p/f$b;

    return-void

    .line 580
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 326
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    :cond_0
    invoke-virtual {p0, p1}, Lb/n/a/h;->n(Landroidx/fragment/app/Fragment;)V

    .line 328
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_4

    .line 329
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v1, 0x0

    .line 334
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 335
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v2, :cond_1

    .line 336
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 337
    :cond_1
    invoke-virtual {p0, p1}, Lb/n/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iput-boolean v0, p0, Lb/n/a/h;->w:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 339
    invoke-virtual {p0, p1}, Lb/n/a/h;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 341
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lb/h/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 449
    iget v0, p0, Lb/n/a/h;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 451
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 452
    iget-object v2, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 453
    iget v2, v9, Landroidx/fragment/app/Fragment;->c:I

    if-ge v2, v0, :cond_1

    .line 454
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->L()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->M()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 455
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_1

    .line 456
    invoke-virtual {p1, v9}, Lb/h/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/n/a/a;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    .line 459
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/n/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 433
    invoke-virtual {p1, p4}, Lb/n/a/a;->c(Z)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p1}, Lb/n/a/a;->f()V

    .line 435
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 439
    invoke-static/range {v0 .. v5}, Lb/n/a/l;->a(Lb/n/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 440
    iget p2, p0, Lb/n/a/h;->r:I

    invoke-virtual {p0, p2, v6}, Lb/n/a/h;->a(IZ)V

    .line 441
    :cond_2
    iget-object p2, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 442
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->y:I

    .line 443
    invoke-virtual {p1, v0}, Lb/n/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 445
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 446
    iput v1, p3, Landroidx/fragment/app/Fragment;->P:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 447
    iput v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lb/n/a/f;Lb/n/a/c;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    if-nez v0, :cond_5

    .line 536
    iput-object p1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    .line 537
    iput-object p2, p0, Lb/n/a/h;->t:Lb/n/a/c;

    .line 538
    iput-object p3, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    .line 539
    iget-object p2, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 540
    invoke-virtual {p0}, Lb/n/a/h;->J()V

    .line 541
    :cond_0
    instance-of p2, p1, Lb/a/c;

    if-eqz p2, :cond_2

    .line 542
    move-object p2, p1

    check-cast p2, Lb/a/c;

    .line 543
    invoke-interface {p2}, Lb/a/c;->f()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 544
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lb/n/a/h;->m:Lb/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lb/p/i;Lb/a/b;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 545
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    invoke-virtual {p1, p3}, Lb/n/a/h;->i(Landroidx/fragment/app/Fragment;)Lb/n/a/i;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/h;->H:Lb/n/a/i;

    goto :goto_0

    .line 546
    :cond_3
    instance-of p2, p1, Lb/p/z;

    if-eqz p2, :cond_4

    .line 547
    check-cast p1, Lb/p/z;

    invoke-interface {p1}, Lb/p/z;->h()Lb/p/y;

    move-result-object p1

    .line 548
    invoke-static {p1}, Lb/n/a/i;->a(Lb/p/y;)Lb/n/a/i;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/h;->H:Lb/n/a/i;

    goto :goto_0

    .line 549
    :cond_4
    new-instance p1, Lb/n/a/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/n/a/i;-><init>(Z)V

    iput-object p1, p0, Lb/n/a/h;->H:Lb/n/a/i;

    :goto_0
    return-void

    .line 550
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/a/g$b;Z)V
    .locals 2

    .line 581
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/n/a/h$i;

    invoke-direct {v1, p1, p2}, Lb/n/a/h$i;-><init>(Lb/n/a/g$b;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/n/a/g$c;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lb/n/a/h;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/h;->p:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/n/a/h$k;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 352
    invoke-virtual {p0}, Lb/n/a/h;->k()V

    .line 353
    :cond_0
    monitor-enter p0

    .line 354
    :try_start_0
    iget-boolean v0, p0, Lb/n/a/h;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    if-nez v0, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    iget-object p2, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 356
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    .line 357
    :cond_2
    iget-object p2, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p0}, Lb/n/a/h;->H()V

    .line 359
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 360
    monitor-exit p0

    return-void

    .line 361
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    new-instance v0, Lb/k/n/b;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lb/k/n/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4, v3, v1, v2}, Lb/n/a/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4, v3, v1, v0}, Lb/n/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 44
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 50
    iget-object v2, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 52
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 54
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_2
    iget-object p2, p0, Lb/n/a/h;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 59
    iget-object v2, p0, Lb/n/a/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 61
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object p2, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 65
    iget-object v2, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a;

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 67
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/n/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v0, p3}, Lb/n/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 69
    :cond_4
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object p2, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 71
    iget-object p2, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    .line 73
    iget-object v1, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/a;

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 75
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_5
    iget-object p2, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p2, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    .line 83
    iget-object v0, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/h$k;

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/h;->t:Lb/n/a/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lb/n/a/h;->r:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 92
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/h;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/h;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 94
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/h;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 95
    iget-boolean p2, p0, Lb/n/a/h;->w:Z

    if-eqz p2, :cond_9

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    iget-boolean p1, p0, Lb/n/a/h;->w:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 378
    iget-object v3, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/h$m;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 379
    iget-boolean v5, v3, Lb/n/a/h$m;->a:Z

    if-nez v5, :cond_1

    .line 380
    iget-object v5, v3, Lb/n/a/h$m;->b:Lb/n/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 381
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 382
    iget-object v4, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 383
    invoke-virtual {v3}, Lb/n/a/h$m;->c()V

    goto :goto_2

    .line 384
    :cond_1
    invoke-virtual {v3}, Lb/n/a/h$m;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Lb/n/a/h$m;->b:Lb/n/a/a;

    .line 385
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Lb/n/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 386
    :cond_2
    iget-object v5, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_3

    .line 387
    iget-boolean v5, v3, Lb/n/a/h$m;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lb/n/a/h$m;->b:Lb/n/a/a;

    .line 388
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 389
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 390
    invoke-virtual {v3}, Lb/n/a/h$m;->c()V

    goto :goto_2

    .line 391
    :cond_3
    invoke-virtual {v3}, Lb/n/a/h$m;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 392
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    iget-boolean v11, v0, Lb/n/a/k;->q:Z

    .line 393
    iget-object v0, v6, Lb/n/a/h;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lb/n/a/h;->D:Ljava/util/ArrayList;

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    :goto_0
    iget-object v0, v6, Lb/n/a/h;->D:Ljava/util/ArrayList;

    iget-object v1, v6, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    invoke-virtual {p0}, Lb/n/a/h;->B()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    .line 398
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    .line 399
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 400
    iget-object v4, v6, Lb/n/a/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Lb/n/a/a;->a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    .line 401
    :cond_1
    iget-object v4, v6, Lb/n/a/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Lb/n/a/a;->b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_3

    .line 402
    iget-boolean v3, v3, Lb/n/a/k;->h:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_4
    iget-object v0, v6, Lb/n/a/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 404
    invoke-static/range {v0 .. v5}, Lb/n/a/l;->a(Lb/n/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 405
    :cond_5
    invoke-static/range {p1 .. p4}, Lb/n/a/h;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 406
    new-instance v14, Lb/h/b;

    invoke-direct {v14}, Lb/h/b;-><init>()V

    .line 407
    invoke-virtual {p0, v14}, Lb/n/a/h;->a(Lb/h/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    .line 408
    invoke-virtual/range {v0 .. v5}, Lb/n/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/h/b;)I

    move-result v0

    .line 409
    invoke-virtual {p0, v14}, Lb/n/a/h;->b(Lb/h/b;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 410
    invoke-static/range {v0 .. v5}, Lb/n/a/l;->a(Lb/n/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 411
    iget v0, v6, Lb/n/a/h;->r:I

    invoke-virtual {p0, v0, v13}, Lb/n/a/h;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 412
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    .line 413
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 414
    iget v1, v0, Lb/n/a/a;->u:I

    if-ltz v1, :cond_8

    .line 415
    invoke-virtual {p0, v1}, Lb/n/a/h;->d(I)V

    const/4 v1, -0x1

    .line 416
    iput v1, v0, Lb/n/a/a;->u:I

    .line 417
    :cond_8
    invoke-virtual {v0}, Lb/n/a/a;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    .line 418
    invoke-virtual {p0}, Lb/n/a/h;->F()V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 551
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 552
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->e(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 557
    iget v0, p0, Lb/n/a/h;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 558
    :goto_0
    iget-object v5, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 559
    iget-object v5, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 560
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 561
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_3
    iget-object p1, p0, Lb/n/a/h;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 564
    :goto_1
    iget-object p1, p0, Lb/n/a/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 565
    iget-object p1, p0, Lb/n/a/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 566
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 567
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 568
    :cond_6
    iput-object v3, p0, Lb/n/a/h;->k:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 569
    iget v0, p0, Lb/n/a/h;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    iget-object v3, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 571
    iget-object v3, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 572
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lb/n/a/h;->k()V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lb/n/a/h;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;II)Z
    .locals 8

    .line 13
    invoke-virtual {p0}, Lb/n/a/h;->y()Z

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(Z)V

    .line 15
    iget-object v1, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()Lb/n/a/g;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lb/n/a/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 18
    :cond_0
    iget-object v3, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lb/n/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iput-boolean v0, p0, Lb/n/a/h;->f:Z

    .line 20
    :try_start_0
    iget-object p2, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    iget-object p3, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lb/n/a/h;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lb/n/a/h;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/n/a/h;->l()V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/n/a/h;->J()V

    .line 24
    invoke-virtual {p0}, Lb/n/a/h;->w()V

    .line 25
    invoke-virtual {p0}, Lb/n/a/h;->i()V

    return p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 462
    :cond_1
    iget-object p4, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_4

    .line 464
    :cond_4
    :goto_0
    iget-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 465
    iget-object v3, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    if-eqz p3, :cond_5

    .line 466
    invoke-virtual {v3}, Lb/n/a/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 467
    iget v3, v3, Lb/n/a/a;->u:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 468
    iget-object p5, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/n/a/a;

    if-eqz p3, :cond_a

    .line 469
    invoke-virtual {p5}, Lb/n/a/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lb/n/a/a;->u:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    .line 470
    :cond_b
    :goto_4
    iget-object p3, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 471
    :cond_c
    iget-object p3, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v0, :cond_d

    .line 472
    iget-object p4, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(Lb/n/a/a;)I
    .locals 3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    sget-boolean v1, Lb/n/a/h;->J:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v1, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p0

    return v0

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    .line 19
    :cond_3
    iget-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    sget-boolean v1, Lb/n/a/h;->J:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_4
    iget-object v1, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 9
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lb/n/a/g$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/a/g$a;

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lb/n/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-boolean p1, Lb/n/a/h;->J:Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v0, p1}, Lb/n/a/i;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating retained Fragments: Added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 71
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p3, :cond_2

    .line 72
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 73
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/g$b;->b(Lb/n/a/g;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 74
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p3, :cond_2

    .line 80
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 81
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/g$b;->b(Lb/n/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 82
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, p1, v1}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p2, :cond_2

    .line 88
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1}, Lb/n/a/g$b;->a(Lb/n/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lb/h/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lb/h/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Lb/h/b;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G0()Landroid/view/View;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->P:F

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lb/n/a/h$k;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/n/a/h;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lb/n/a/h;->c(Z)V

    .line 26
    iget-object p2, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lb/n/a/h$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lb/n/a/h;->f:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    iget-object p2, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lb/n/a/h;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lb/n/a/h;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/n/a/h;->l()V

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/n/a/h;->J()V

    .line 32
    invoke-virtual {p0}, Lb/n/a/h;->w()V

    .line 33
    invoke-virtual {p0}, Lb/n/a/h;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 56
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->f(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n/a/h;->y()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/n/a/h;->z()V

    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 58
    iget v0, p0, Lb/n/a/h;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 60
    iget-object v3, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 62
    iget v0, p0, Lb/n/a/h;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 64
    iget-object v3, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    iget-object v3, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/h$k;

    invoke-interface {v3, p1, p2}, Lb/n/a/h$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lb/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object p1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {p1}, Lb/n/a/f;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lb/n/a/h;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit p0

    return v2

    .line 53
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lb/n/a/h;->f:Z

    .line 43
    invoke-virtual {p0, p1, v1}, Lb/n/a/h;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-boolean v1, p0, Lb/n/a/h;->f:Z

    .line 45
    invoke-virtual {p0}, Lb/n/a/h;->y()Z

    return-void

    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v1, p0, Lb/n/a/h;->f:Z

    .line 47
    throw p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 2
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 12
    invoke-virtual {p0, p1}, Lb/n/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v0, p0, Lb/n/a/h;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 48
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/h;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 53
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p3, :cond_2

    .line 54
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 55
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/g$b;->c(Lb/n/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 56
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p1, v1}, Lb/n/a/h;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p2, :cond_2

    .line 62
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 63
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1}, Lb/n/a/g$b;->b(Lb/n/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 32
    invoke-virtual {p0, p1, p2}, Lb/n/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    iget-boolean v3, v3, Lb/n/a/k;->q:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, v2, v1}, Lb/n/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    iget-boolean v3, v3, Lb/n/a/k;->q:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb/n/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 40
    invoke-virtual {p0, p1, p2, v2, v0}, Lb/n/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lb/n/a/h;->f:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-virtual {v1}, Lb/n/a/f;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lb/n/a/h;->k()V

    .line 20
    :cond_0
    iget-object p1, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lb/n/a/h;->f:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/n/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-boolean p1, p0, Lb/n/a/h;->f:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/n/a/h;->f:Z

    .line 26
    throw v0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lb/n/a/e;
    .locals 2

    .line 33
    invoke-super {p0}, Lb/n/a/g;->d()Lb/n/a/e;

    move-result-object v0

    .line 34
    sget-object v1, Lb/n/a/g;->d:Lb/n/a/e;

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->d()Lb/n/a/e;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lb/n/a/h$f;

    invoke-direct {v0, p0}, Lb/n/a/h$f;-><init>(Lb/n/a/h;)V

    invoke-virtual {p0, v0}, Lb/n/a/g;->a(Lb/n/a/e;)V

    .line 38
    :cond_1
    invoke-super {p0}, Lb/n/a/g;->d()Lb/n/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lb/n/a/h;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    .line 30
    :cond_0
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing back stack index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->A:Z

    xor-int/2addr v3, v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()I

    move-result v4

    .line 4
    invoke-virtual {p0, p1, v0, v3, v4}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/h$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, v0, Lb/n/a/h$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->g(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 11
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v5, v0, Lb/n/a/h$g;->b:Landroid/animation/Animator;

    new-instance v6, Lb/n/a/h$e;

    invoke-direct {v6, p0, v3, v4, p1}, Lb/n/a/h$e;-><init>(Lb/n/a/h;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v0, Lb/n/a/h$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v4, v0, Lb/n/a/h$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, v0, Lb/n/a/h$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->g(Z)V

    .line 22
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lb/n/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iput-boolean v1, p0, Lb/n/a/h;->w:Z

    .line 24
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 25
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(Z)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 47
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/h;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p3, :cond_2

    .line 53
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 54
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1, p2}, Lb/n/a/g$b;->d(Lb/n/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 39
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, Lb/n/a/h;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p2, :cond_2

    .line 45
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 46
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1}, Lb/n/a/g$b;->c(Lb/n/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 7
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 10
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_3

    .line 11
    sget-boolean v1, Lb/n/a/h;->J:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Lb/n/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iput-boolean v0, p0, Lb/n/a/h;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 19
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lb/n/a/h;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p2, :cond_2

    .line 25
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 26
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1}, Lb/n/a/g$b;->d(Lb/n/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 6
    iget v0, p0, Lb/n/a/h;->r:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z0()V

    :cond_0
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lb/n/a/h;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p2, :cond_2

    .line 10
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 11
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1}, Lb/n/a/g$b;->e(Lb/n/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/h;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/n/a/h;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Lb/n/a/h$l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lb/n/a/h$l;-><init>(Lb/n/a/h;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lb/n/a/h;->a(Lb/n/a/h$k;Z)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lb/n/a/h;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p2, :cond_2

    .line 17
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 18
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1}, Lb/n/a/g$b;->f(Lb/n/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 6
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lb/n/a/h;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lb/n/a/h;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lb/n/a/h;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/h$i;

    if-eqz p2, :cond_2

    .line 14
    iget-boolean v2, v1, Lb/n/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 15
    :cond_2
    iget-object v1, v1, Lb/n/a/h$i;->a:Lb/n/a/g$b;

    invoke-virtual {v1, p0, p1}, Lb/n/a/g$b;->g(Lb/n/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/n/a/h;->k()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lb/n/a/h;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public i(Landroidx/fragment/app/Fragment;)Lb/n/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v0, p1}, Lb/n/a/i;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)Lb/p/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v0, p1}, Lb/n/a/i;->d(Landroidx/fragment/app/Fragment;)Lb/p/y;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lb/n/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lb/n/a/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/n/a/h;->f:Z

    .line 2
    iget-object v0, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:Lb/n/a/h;

    invoke-virtual {p1}, Lb/n/a/h;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/n/a/h;->x:Z

    .line 6
    iput-boolean v0, p0, Lb/n/a/h;->y:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    .line 2
    invoke-virtual {v1}, Lb/n/a/h;->B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, v1, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lb/n/a/h;->m(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb/n/a/h;->x:Z

    .line 10
    iput-boolean v0, p0, Lb/n/a/h;->y:Z

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb/n/a/h;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lb/n/a/h;->t(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 8
    :cond_2
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb/n/a/h;->z:Z

    .line 13
    invoke-virtual {p0}, Lb/n/a/h;->y()Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lb/n/a/h;->s:Lb/n/a/f;

    .line 16
    iput-object v0, p0, Lb/n/a/h;->t:Lb/n/a/c;

    .line 17
    iput-object v0, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v1, p0, Lb/n/a/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lb/n/a/h;->m:Lb/a/b;

    invoke-virtual {v1}, Lb/a/b;->c()V

    .line 20
    iput-object v0, p0, Lb/n/a/h;->l:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lb/n/a/h;->t(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b0()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lb/n/a/h$j;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_11

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Lb/n/a/e;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v1, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Lb/n/a/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Lb/n/a/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lb/n/a/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 14
    :cond_8
    sget-boolean v1, Lb/n/a/h;->J:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView: id=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fname="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " existing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    if-nez v2, :cond_b

    .line 16
    invoke-virtual {p0}, Lb/n/a/h;->d()Lb/n/a/e;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lb/n/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 17
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_1

    :cond_a
    move v2, v5

    .line 18
    :goto_1
    iput v2, v1, Landroidx/fragment/app/Fragment;->x:I

    .line 19
    iput v5, v1, Landroidx/fragment/app/Fragment;->y:I

    .line 20
    iput-object v10, v1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 21
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->p:Z

    .line 22
    iput-object v6, v1, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    .line 23
    iget-object v2, v6, Lb/n/a/h;->s:Lb/n/a/f;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    .line 24
    invoke-virtual {v2}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0, v1, v8}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Z)V

    move-object v11, v1

    goto :goto_2

    .line 26
    :cond_b
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v1, :cond_10

    .line 27
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 28
    iget-object v1, v6, Lb/n/a/h;->s:Lb/n/a/f;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    .line 29
    invoke-virtual {v1}, Lb/n/a/f;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    move-object v11, v2

    .line 30
    :goto_2
    iget v0, v6, Lb/n/a/h;->r:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 31
    invoke-virtual/range {v0 .. v5}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 32
    :cond_c
    invoke-virtual {p0, v11}, Lb/n/a/h;->q(Landroidx/fragment/app/Fragment;)V

    .line 33
    :goto_3
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 36
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_e
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object v0

    .line 38
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/n/a/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lb/n/a/h;->r:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void

    .line 4
    :cond_2
    iget v0, p0, Lb/n/a/h;->r:I

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_0
    move v6, v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lb/n/a/h;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    .line 20
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_6
    iput v1, p1, Landroidx/fragment/app/Fragment;->P:F

    .line 22
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()I

    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/h$g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, v0, Lb/n/a/h$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v1, v0, Lb/n/a/h$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lb/n/a/h$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    :cond_8
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0, p1}, Lb/n/a/h;->d(Landroidx/fragment/app/Fragment;)V

    :cond_9
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget v2, p0, Lb/n/a/h;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/n/a/h;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/n/a/h;->A:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 5
    iget v3, p0, Lb/n/a/h;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lb/n/a/h;->J()V

    .line 13
    iget-object v0, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lb/n/a/h;->f(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lb/n/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lb/n/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lb/n/a/h;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/n/a/h;->x:Z

    .line 7
    iput-boolean v0, p0, Lb/n/a/h;->y:Z

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/n/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p1, Lb/n/a/h;->J:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->H:Lb/n/a/i;

    invoke-virtual {v0, p1}, Lb/n/a/i;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/n/a/h;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lb/k/n/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb/n/a/h;->s:Lb/n/a/f;

    invoke-static {v1, v0}, Lb/k/n/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/n/a/h;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    .line 7
    iput-object v1, p0, Lb/n/a/h;->E:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lb/n/a/h;->v(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 13
    :cond_4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_5
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->L:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lb/n/a/h;->x:Z

    .line 17
    iput-boolean v0, p0, Lb/n/a/h;->y:Z

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb/n/a/h;->y:Z

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(I)V

    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/n/a/h;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/n/a/h;->F:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p0, Lb/n/a/h;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Lb/n/a/h;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/n/a/h;->F:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/n/a/h;->F:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/h;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/h;->A:Z

    .line 3
    invoke-virtual {p0}, Lb/n/a/h;->I()V

    :cond_0
    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lb/n/a/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p1, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {p0, v0}, Lb/n/a/h;->f(Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object p1, p0, Lb/n/a/h;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lb/n/a/h;->f(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final x()V
    .locals 8

    .line 5
    iget-object v0, p0, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/n/a/h;->c(Z)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lb/n/a/h;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v0, p0, Lb/n/a/h;->f:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/n/a/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/n/a/h;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lb/n/a/h;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lb/n/a/h;->l()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/n/a/h;->l()V

    .line 6
    throw v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb/n/a/h;->J()V

    .line 8
    invoke-virtual {p0}, Lb/n/a/h;->w()V

    .line 9
    invoke-virtual {p0}, Lb/n/a/h;->i()V

    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/n/a/h;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/h$m;

    invoke-virtual {v0}, Lb/n/a/h$m;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
