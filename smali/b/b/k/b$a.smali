.class public Lb/b/k/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lb/b/k/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lb/b/k/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iput p2, p0, Lb/b/k/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/b/k/b$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lb/b/k/b$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lb/b/k/b$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lb/b/k/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;
    .locals 1

    .line 15
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 16
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 14
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lb/b/k/b$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lb/b/k/b$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 12
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lb/b/k/b;
    .locals 3

    .line 19
    new-instance v0, Lb/b/k/b;

    iget-object v1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Lb/b/k/b$a;->b:I

    invoke-direct {v0, v1, v2}, Lb/b/k/b;-><init>(Landroid/content/Context;I)V

    .line 20
    iget-object v1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v2, v0, Lb/b/k/b;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 21
    iget-object v1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    iget-object v1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    :cond_0
    iget-object v1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    iget-object v1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    iget-object v1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)Lb/b/k/b$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lb/b/k/b$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lb/b/k/b$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Lb/b/k/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/b$a;->a()Lb/b/k/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
