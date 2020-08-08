.class public final Le/f/a/b/w/b/b/g;
.super Ljava/lang/Object;
.source "SharedViewSlideTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/b/b/g$b;,
        Le/f/a/b/w/b/b/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\u0013\u001a\u0008\u0018\u00010\u0008R\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ0\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/anim/SharedViewSlideTransitions;",
        "",
        "()V",
        "animationHandler",
        "Landroid/os/Handler;",
        "transactions",
        "Ljava/util/HashMap;",
        "",
        "Lcom/fuib/android/spot/presentation/common/anim/SharedViewSlideTransitions$TransitionItem;",
        "begin",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "template",
        "Landroid/view/View;",
        "position",
        "",
        "topLocation",
        "cancel",
        "getTransition",
        "proceed",
        "ctx",
        "Landroid/content/Context;",
        "transitionDelegate",
        "Lcom/fuib/android/spot/presentation/common/anim/EnterTransitionDelegate;",
        "endCallback",
        "Lkotlin/Function0;",
        "Companion",
        "TransitionItem",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/f/a/b/w/b/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/b/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/b/b/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/b/b/g;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/f/a/b/w/b/b/g;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Le/f/a/b/w/b/b/e;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Le/f/a/b/w/b/b/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/f/a/b/w/b/b/g;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Le/f/a/b/w/b/b/g$c;

    invoke-direct {v0, p0, p2, p4}, Le/f/a/b/w/b/b/g$c;-><init>(Le/f/a/b/w/b/b/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, p1, v0}, Le/f/a/b/w/b/b/e;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0, p2}, Le/f/a/b/w/b/b/g;->b(Landroid/os/Bundle;)Le/f/a/b/w/b/b/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/w/b/b/g$b;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    iget-object v0, p0, Le/f/a/b/w/b/b/g;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/b/g;->b(Landroid/os/Bundle;)Le/f/a/b/w/b/b/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/w/b/b/g$b;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/w/b/b/g;->a:Ljava/util/HashMap;

    new-instance v2, Le/f/a/b/w/b/b/g$b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v3, p3, p4}, Le/f/a/b/w/b/b/g$b;-><init>(Le/f/a/b/w/b/b/g;Ljava/lang/ref/WeakReference;II)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.fuib.android.spot.SharedViewSlideTransition.id"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Le/f/a/b/w/b/b/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/b/g;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "com.fuib.android.spot.SharedViewSlideTransition.id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/b/b/g$b;

    return-object p1
.end method
