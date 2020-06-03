.class public final Le/f/a/b/v/f/h/c0/a$i$a$a$a;
.super Ljava/lang/Object;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a$i$a$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/c0/a$i$a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a$i$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$i$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$i$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$i$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$i$a$a;->c:Le/f/a/b/v/f/h/c0/a$i$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$i$a;->c:Le/f/a/b/v/f/h/c0/a$i;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$i;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$i$a$a$a;->c:Le/f/a/b/v/f/h/c0/a$i$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$i$a$a;->c:Le/f/a/b/v/f/h/c0/a$i$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$i$a;->c:Le/f/a/b/v/f/h/c0/a$i;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$i;->e:Le/f/a/b/v/f/h/c0/a$h;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/a$h;->invoke()V

    :cond_0
    return-void
.end method
