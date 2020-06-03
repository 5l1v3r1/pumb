.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lb/c0/b/b;

.field public final synthetic b:Lb/c0/b/a;


# direct methods
.method public constructor <init>(Lb/c0/b/a;Lb/c0/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Lb/c0/b/a;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lb/c0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/p/i;Lb/p/f$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Lb/c0/b/a;

    invoke-virtual {p2}, Lb/c0/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lb/p/i;->e()Lb/p/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/p/f;->b(Lb/p/h;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lb/c0/b/b;

    invoke-virtual {p1}, Lb/c0/b/b;->C()Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    throw p1
.end method
