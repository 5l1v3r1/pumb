.class public abstract Lb/n/a/k;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/n/a/k;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/n/a/k;->q:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(II)Lb/n/a/k;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0, v0}, Lb/n/a/k;->a(IIII)Lb/n/a/k;

    return-object p0
.end method

.method public a(IIII)Lb/n/a/k;
    .locals 0

    .line 25
    iput p1, p0, Lb/n/a/k;->b:I

    .line 26
    iput p2, p0, Lb/n/a/k;->c:I

    .line 27
    iput p3, p0, Lb/n/a/k;->d:I

    .line 28
    iput p4, p0, Lb/n/a/k;->e:I

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/Fragment;)Lb/n/a/k;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lb/n/a/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/n/a/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lb/n/a/k;
    .locals 2

    .line 22
    new-instance v0, Lb/n/a/k$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lb/n/a/k;->a(Lb/n/a/k$a;)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)Lb/n/a/k;
    .locals 2

    .line 23
    new-instance v0, Lb/n/a/k$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;Lb/p/f$b;)V

    invoke-virtual {p0, v0}, Lb/n/a/k;->a(Lb/n/a/k$a;)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lb/n/a/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/n/a/k;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lb/n/a/k;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lb/n/a/k;->h:Z

    .line 31
    iput-object p1, p0, Lb/n/a/k;->j:Ljava/lang/String;

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lb/n/a/k;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lb/n/a/k;->q:Z

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 13
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 16
    iget p3, p2, Landroidx/fragment/app/Fragment;->x:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->x:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_2

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    :goto_2
    new-instance p1, Lb/n/a/k$a;

    invoke-direct {p1, p4, p2}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lb/n/a/k;->a(Lb/n/a/k$a;)V

    return-void

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/a/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lb/n/a/k;->b:I

    iput v0, p1, Lb/n/a/k$a;->c:I

    .line 3
    iget v0, p0, Lb/n/a/k;->c:I

    iput v0, p1, Lb/n/a/k$a;->d:I

    .line 4
    iget v0, p0, Lb/n/a/k;->d:I

    iput v0, p1, Lb/n/a/k$a;->e:I

    .line 5
    iget v0, p0, Lb/n/a/k;->e:I

    iput v0, p1, Lb/n/a/k$a;->f:I

    return-void
.end method

.method public abstract b()I
.end method

.method public b(ILandroidx/fragment/app/Fragment;)Lb/n/a/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/n/a/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    return-object p0
.end method

.method public b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/n/a/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lb/n/a/k;
    .locals 2

    .line 4
    new-instance v0, Lb/n/a/k$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lb/n/a/k;->a(Lb/n/a/k$a;)V

    return-object p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lb/n/a/k;
    .locals 2

    .line 1
    new-instance v0, Lb/n/a/k$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lb/n/a/k;->a(Lb/n/a/k$a;)V

    return-object p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()Lb/n/a/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/n/a/k;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/k;->i:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
