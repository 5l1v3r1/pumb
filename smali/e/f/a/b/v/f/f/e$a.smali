.class public final Le/f/a/b/v/f/f/e$a;
.super Le/f/a/b/v/b/b/f;
.source "NewItemsInTheListIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Le/f/a/b/v/f/f/e;ZJJ)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/e$a;->c:Landroid/widget/TextView;

    iput-boolean p3, p0, Le/f/a/b/v/f/f/e$a;->d:Z

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Le/f/a/b/v/f/f/e$a;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/f/e$a;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
