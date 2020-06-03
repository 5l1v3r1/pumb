.class public Lb/p/j$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/p/f$b;

.field public b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Lb/p/h;Lb/p/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/p/l;->a(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p1

    iput-object p1, p0, Lb/p/j$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 3
    iput-object p2, p0, Lb/p/j$b;->a:Lb/p/f$b;

    return-void
.end method


# virtual methods
.method public a(Lb/p/i;Lb/p/f$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lb/p/j;->b(Lb/p/f$a;)Lb/p/f$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/p/j$b;->a:Lb/p/f$b;

    invoke-static {v1, v0}, Lb/p/j;->a(Lb/p/f$b;Lb/p/f$b;)Lb/p/f$b;

    move-result-object v1

    iput-object v1, p0, Lb/p/j$b;->a:Lb/p/f$b;

    .line 3
    iget-object v1, p0, Lb/p/j$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->a(Lb/p/i;Lb/p/f$a;)V

    .line 4
    iput-object v0, p0, Lb/p/j$b;->a:Lb/p/f$b;

    return-void
.end method
