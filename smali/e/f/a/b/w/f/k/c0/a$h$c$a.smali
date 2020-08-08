.class public final Le/f/a/b/w/f/k/c0/a$h$c$a;
.super Le/f/a/b/w/b/b/f;
.source "AbstractHHTemplatesPlantationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/a$h$c;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/a$h$c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/a$h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/c0/a$h$c$a;->c:Le/f/a/b/w/f/k/c0/a$h$c;

    invoke-direct {p0}, Le/f/a/b/w/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/a$h$c$a;->c:Le/f/a/b/w/f/k/c0/a$h$c;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/a$h$c;->c:Le/f/a/b/w/f/k/c0/a$h;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/a$h$c$a;->c:Le/f/a/b/w/f/k/c0/a$h$c;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/a$h$c;->d:Le/f/a/b/w/f/k/c0/a$h$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/a$h$a;->invoke()V

    :cond_0
    return-void
.end method
