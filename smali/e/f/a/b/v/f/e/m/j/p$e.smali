.class public final Le/f/a/b/v/f/e/m/j/p$e;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/p;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;


# direct methods
.method public constructor <init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/p$e;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/p$e;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    const v0, 0x7f0a00fe

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/p$e;->c:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a(Z)V

    return-void
.end method
