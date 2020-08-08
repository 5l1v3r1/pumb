.class public final Le/f/a/b/w/b/m/j$x;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Le/f/a/b/w/f/h/m/i/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/b;


# direct methods
.method public constructor <init>(Lb/b/k/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/j$x;->a:Lb/b/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/b/m/j$x;->a:Lb/b/k/b;

    const/4 v0, -0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    const/16 v2, 0x14

    .line 3
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
