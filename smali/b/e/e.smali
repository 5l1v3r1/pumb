.class public Lb/e/e;
.super Lb/n/a/b;
.source "FingerprintDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/e$d;
    }
.end annotation


# instance fields
.field public k0:Lb/e/e$d;

.field public l0:Landroid/os/Bundle;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/content/Context;

.field public s0:Z

.field public t0:Landroid/content/DialogInterface$OnClickListener;

.field public final u0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/n/a/b;-><init>()V

    .line 2
    new-instance v0, Lb/e/e$d;

    invoke-direct {v0, p0}, Lb/e/e$d;-><init>(Lb/e/e;)V

    iput-object v0, p0, Lb/e/e;->k0:Lb/e/e$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/e/e;->s0:Z

    .line 4
    new-instance v0, Lb/e/e$a;

    invoke-direct {v0, p0}, Lb/e/e$a;-><init>(Lb/e/e;)V

    iput-object v0, p0, Lb/e/e;->u0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static S0()Lb/e/e;
    .locals 1

    .line 1
    new-instance v0, Lb/e/e;

    invoke-direct {v0}, Lb/e/e;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lb/e/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lb/e/e;->Q0()V

    return-void
.end method

.method public static synthetic a(Lb/e/e;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/e;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lb/e/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lb/e/e;->s0:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lb/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lb/e/e;)Landroid/os/Bundle;
    .locals 0

    .line 2
    iget-object p0, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic b(Lb/e/e;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/e;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lb/e/e;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/e;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lb/e/e;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lb/e/e;->R0()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lb/e/e;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/e;->u0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/n/a/b;->J0()V

    return-void
.end method

.method public O0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/e;->k0:Lb/e/e$d;

    return-object v0
.end method

.method public P0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    const-string v1, "negative_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/e/e;->g(I)V

    .line 2
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    iget v1, p0, Lb/e/e;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lb/e/e;->r0:Landroid/content/Context;

    sget v2, Lb/e/l;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lb/e/e;->t0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    iget v1, p0, Lb/e/e;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    sget v0, Lb/e/l;->fingerprint_error_lockout:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lb/e/e;->k0:Lb/e/e$d;

    new-instance v0, Lb/e/e$c;

    invoke-direct {v0, p0}, Lb/e/e$c;-><init>(Lb/e/e;)V

    iget-object v1, p0, Lb/e/e;->r0:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lb/e/e;->b(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lb/e/e;->s0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/e/e;->N0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb/e/e;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/e/e;->s0:Z

    return-void
.end method

.method public final c(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 9
    sget p1, Lb/e/i;->fingerprint_dialog_fp_to_error:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 10
    sget p1, Lb/e/i;->fingerprint_dialog_fp_to_error:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 11
    sget p1, Lb/e/i;->fingerprint_dialog_error_to_fp:I

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 12
    sget p1, Lb/e/i;->fingerprint_dialog_error_to_fp:I

    .line 13
    :goto_0
    iget-object p2, p0, Lb/e/e;->r0:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lb/n/a/b;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/e/e;->r0:Landroid/content/Context;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const p1, 0x1010543

    .line 6
    invoke-virtual {p0, p1}, Lb/e/e;->f(I)I

    move-result p1

    iput p1, p0, Lb/e/e;->m0:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lb/e/e;->r0:Landroid/content/Context;

    sget v0, Lb/e/h;->biometric_error_color:I

    invoke-static {p1, v0}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lb/e/e;->m0:I

    :goto_0
    const p1, 0x1010038

    .line 8
    invoke-virtual {p0, p1}, Lb/e/e;->f(I)I

    move-result p1

    iput p1, p0, Lb/e/e;->n0:I

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lb/e/e;->g(I)V

    .line 15
    iget-object v0, p0, Lb/e/e;->k0:Lb/e/e$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    iget v1, p0, Lb/e/e;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lb/e/e;->k0:Lb/e/e$d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb/e/e;->r0:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lb/e/e;->b(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb/e/e;->g(I)V

    .line 3
    iget-object v0, p0, Lb/e/e;->k0:Lb/e/e$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    iget v2, p0, Lb/e/e;->m0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lb/e/e;->k0:Lb/e/e$d;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final d(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    :cond_3
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    const-string v1, "SavedBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lb/e/e;->r0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 2
    iget v0, p0, Lb/e/e;->o0:I

    invoke-virtual {p0, v0, p1}, Lb/e/e;->c(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lb/e/e;->p0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    .line 5
    iget v0, p0, Lb/e/e;->o0:I

    invoke-virtual {p0, v0, p1}, Lb/e/e;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 7
    :cond_2
    iput p1, p0, Lb/e/e;->o0:I

    :cond_3
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "SavedBundle"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    .line 3
    :cond_0
    new-instance p1, Lb/b/k/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/k/b$a;->b(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    .line 5
    invoke-virtual {p1}, Lb/b/k/b$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/e/k;->fingerprint_dialog_layout:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lb/e/j;->fingerprint_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Lb/e/j;->fingerprint_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    const-string v4, "subtitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    sget v1, Lb/e/j;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lb/e/e;->p0:Landroid/widget/ImageView;

    .line 20
    sget v1, Lb/e/j;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/e/e;->q0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lb/e/e;->R0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lb/e/l;->confirm_device_credential_password:I

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    const-string v2, "negative_text"

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    :goto_2
    new-instance v2, Lb/e/e$b;

    invoke-direct {v2, p0}, Lb/e/e$b;-><init>(Lb/e/e;)V

    invoke-virtual {p1, v1, v2}, Lb/b/k/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 25
    invoke-virtual {p1, v0}, Lb/b/k/b$a;->b(Landroid/view/View;)Lb/b/k/b$a;

    .line 26
    invoke-virtual {p1}, Lb/b/k/b$a;->a()Lb/b/k/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/e;->l0:Landroid/os/Bundle;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object p1

    const-string v0, "FingerprintHelperFragment"

    .line 3
    invoke-virtual {p1, v0}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lb/e/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lb/e/f;->f(I)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p0()V

    .line 2
    iget-object v0, p0, Lb/e/e;->k0:Lb/e/e$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/e/e;->o0:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/e/e;->g(I)V

    return-void
.end method
