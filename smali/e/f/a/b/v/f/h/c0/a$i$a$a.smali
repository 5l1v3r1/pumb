.class public final Le/f/a/b/v/f/h/c0/a$i$a$a;
.super Le/f/a/b/v/b/b/f;
.source "AbstractHHTemplatesPlantationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationFragment$onViewCreated$7$1$1",
        "Lcom/fuib/android/spot/presentation/common/anim/OnAnimatorEnd;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic c:Le/f/a/b/v/f/h/c0/a$i$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a$i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$i$a$a;->c:Le/f/a/b/v/f/h/c0/a$i$a;

    invoke-direct {p0}, Le/f/a/b/v/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/a$i$a$a;->c:Le/f/a/b/v/f/h/c0/a$i$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/a$i$a;->c:Le/f/a/b/v/f/h/c0/a$i;

    iget-object p1, p1, Le/f/a/b/v/f/h/c0/a$i;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/a;->b(Le/f/a/b/v/f/h/c0/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/f/a/b/v/f/h/c0/a$i$a$a$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/h/c0/a$i$a$a$a;-><init>(Le/f/a/b/v/f/h/c0/a$i$a$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
