.class public Lcom/facebook/login/DeviceAuthDialog;
.super Lb/n/a/b;
.source "DeviceAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p0:Le/e/i;

.field public volatile q0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public s0:Landroid/app/Dialog;

.field public t0:Z

.field public u0:Z

.field public v0:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/n/a/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t0:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v0:Lcom/facebook/login/LoginClient$Request;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->t0:Z

    return p0
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Z

    return p0
.end method

.method public static synthetic c(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->P0()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->Q0()V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->v0:Lcom/facebook/login/LoginClient$Request;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final N0()Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Le/e/l;->POST:Le/e/l;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$d;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-object v6
.end method

.method public O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/y/a/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->l()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d(J)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->N0()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Le/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->p0:Le/e/i;

    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->m()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->i()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 9
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->n()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Le/e/a0/e;

    .line 10
    invoke-virtual {p2}, Le/e/a0/e;->K0()Lcom/facebook/login/LoginClient;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->l()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->n0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/y/a/a;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n0:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/Exception;)V

    .line 71
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 3

    .line 27
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 28
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/y/a/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Z

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/y/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object v0

    const-string v1, "fb_smart_login_service"

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->Q0()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->P0()V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 14
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->v0:Lcom/facebook/login/LoginClient$Request;

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    .line 20
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/e/z/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/e/z/h0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Le/e/y/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 24
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    sget-object v4, Le/e/l;->POST:Le/e/l;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$a;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    .line 26
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->c()Le/e/i;

    return-void
.end method

.method public final a(Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/e/w/f;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/e/w/f;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/e/w/f;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    .line 44
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$f;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/DeviceAuthDialog$f;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$e;

    move-object v3, p0

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$e;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Le/e/z/g0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n0:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 62
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Le/e/z/g0$e;->b()Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Le/e/z/g0$e;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Le/e/c;->DEVICE_AUTH:Le/e/c;

    const/4 v8, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object v7, p4

    move-object v9, p5

    .line 65
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Le/e/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 66
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 20

    .line 51
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v4

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/Date;

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 57
    :cond_1
    new-instance v1, Lcom/facebook/AccessToken;

    .line 58
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v13, "0"

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Le/e/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 59
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Le/e/l;->GET:Le/e/l;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$g;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8, v0, v2}, Lcom/facebook/login/DeviceAuthDialog$g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    .line 60
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->c()Le/e/i;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lb/n/a/b;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public l(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Le/e/w/e;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Le/e/w/e;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    return p1
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t0:Z

    .line 2
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l0()V

    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->p0:Le/e/i;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->p0:Le/e/i;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->q0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->q0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public m(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->l(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Le/e/w/d;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k0:Landroid/view/View;

    .line 4
    sget v0, Le/e/w/d;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l0:Landroid/widget/TextView;

    .line 5
    sget v0, Le/e/w/d;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$b;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$b;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Le/e/w/d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m0:Landroid/widget/TextView;

    sget v1, Le/e/w/f;->com_facebook_device_auth_instructions:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Le/e/w/g;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/app/Dialog;

    .line 2
    invoke-static {}, Le/e/y/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->m(Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->t0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->O0()V

    :cond_0
    return-void
.end method
