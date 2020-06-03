.class public final Le/f/a/b/v/f/e/m/j/p$b;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/p;->a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

.field public final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/p$b;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/p$b;->d:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/p$b;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/p$b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
