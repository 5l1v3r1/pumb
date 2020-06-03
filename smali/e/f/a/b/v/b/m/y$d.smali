.class public final Le/f/a/b/v/b/m/y$d;
.super Ljava/lang/Object;
.source "TemplateNameDialogWrapper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/y;-><init>(Landroid/content/Context;Lb/b/k/b$a;Le/f/a/b/p;Ljava/lang/String;ZLe/f/a/b/v/f/i/w/g/a;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/y;

.field public final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/y;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/y$d;->c:Le/f/a/b/v/b/m/y;

    iput-object p2, p0, Le/f/a/b/v/b/m/y$d;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/m/y$d;->c:Le/f/a/b/v/b/m/y;

    invoke-virtual {p1}, Le/f/a/b/v/b/m/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/m/y$d;->c:Le/f/a/b/v/b/m/y;

    invoke-static {p1}, Le/f/a/b/v/b/m/y;->h(Le/f/a/b/v/b/m/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/b/m/y$d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method
