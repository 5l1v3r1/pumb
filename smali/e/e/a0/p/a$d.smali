.class public Le/e/a0/p/a$d;
.super Landroid/widget/FrameLayout;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Le/e/a0/p/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Le/e/a0/p/a$d;->a()V

    return-void
.end method

.method public static synthetic a(Le/e/a0/p/a$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a0/p/a$d;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Le/e/a0/p/a$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a0/p/a$d;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Le/e/a0/p/a$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a0/p/a$d;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Le/e/a0/p/a$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a0/p/a$d;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Le/e/a0/k;->com_facebook_tooltip_bubble:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Le/e/a0/j;->com_facebook_tooltip_bubble_view_top_pointer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/e/a0/p/a$d;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Le/e/a0/j;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/e/a0/p/a$d;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Le/e/a0/j;->com_facebook_body_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/e/a0/p/a$d;->e:Landroid/view/View;

    .line 7
    sget v0, Le/e/a0/j;->com_facebook_button_xout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/e/a0/p/a$d;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/e/a0/p/a$d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/e/a0/p/a$d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/e/a0/p/a$d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/e/a0/p/a$d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
