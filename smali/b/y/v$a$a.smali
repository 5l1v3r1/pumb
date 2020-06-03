.class public Lb/y/v$a$a;
.super Lb/y/u;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/y/v$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/h/a;

.field public final synthetic d:Lb/y/v$a;


# direct methods
.method public constructor <init>(Lb/y/v$a;Lb/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/y/v$a$a;->d:Lb/y/v$a;

    iput-object p2, p0, Lb/y/v$a$a;->c:Lb/h/a;

    invoke-direct {p0}, Lb/y/u;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/y/v$a$a;->c:Lb/h/a;

    iget-object v1, p0, Lb/y/v$a$a;->d:Lb/y/v$a;

    iget-object v1, v1, Lb/y/v$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
