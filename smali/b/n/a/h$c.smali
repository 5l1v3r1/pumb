.class public Lb/n/a/h$c;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Lb/n/a/h$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lb/n/a/h;


# direct methods
.method public constructor <init>(Lb/n/a/h;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/h$c;->c:Lb/n/a/h;

    iput-object p2, p0, Lb/n/a/h$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/n/a/h$c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/n/a/h$c;->a:Landroid/view/ViewGroup;

    new-instance v0, Lb/n/a/h$c$a;

    invoke-direct {v0, p0}, Lb/n/a/h$c$a;-><init>(Lb/n/a/h$c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
