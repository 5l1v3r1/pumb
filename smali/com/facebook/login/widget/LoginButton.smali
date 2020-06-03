.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$e;,
        Lcom/facebook/login/widget/LoginButton$d;,
        Lcom/facebook/login/widget/LoginButton$f;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/facebook/login/widget/LoginButton$d;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Le/e/a0/p/a$e;

.field public r:Lcom/facebook/login/widget/LoginButton$f;

.field public s:J

.field public t:Le/e/a0/p/a;

.field public u:Le/e/d;

.field public v:Le/e/a0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$d;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$d;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    const-string p1, "fb_login_view_usage"

    .line 3
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Ljava/lang/String;

    .line 4
    sget-object p1, Le/e/a0/p/a$e;->BLUE:Le/e/a0/p/a$e;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Le/e/a0/p/a$e;

    const-wide/16 v0, 0x1770

    .line 5
    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/facebook/login/widget/LoginButton$d;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$d;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    const-string p1, "fb_login_view_usage"

    .line 8
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Ljava/lang/String;

    .line 9
    sget-object p1, Le/e/a0/p/a$e;->BLUE:Le/e/a0/p/a$e;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Le/e/a0/p/a$e;

    const-wide/16 p1, 0x1770

    .line 10
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/facebook/login/widget/LoginButton$d;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$d;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    const-string p1, "fb_login_view_usage"

    .line 13
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Ljava/lang/String;

    .line 14
    sget-object p1, Le/e/a0/p/a$e;->BLUE:Le/e/a0/p/a$e;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Le/e/a0/p/a$e;

    const-wide/16 p1, 0x1770

    .line 15
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Le/e/z/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Le/e/z/n;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/e/w/a;->com_facebook_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    .line 12
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->u:Le/e/d;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/e/a0/i;->com_facebook_button_login_logo:I

    invoke-static {p1, p2}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Le/e/z/n;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Le/e/z/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Le/e/z/n;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/e/a0/l;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Le/e/a0/p/a;

    invoke-direct {v0, p1, p0}, Le/e/a0/p/a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Le/e/a0/p/a;

    .line 3
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->t:Le/e/a0/p/a;

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->q:Le/e/a0/p/a$e;

    invoke-virtual {p1, v0}, Le/e/a0/p/a;->a(Le/e/a0/p/a$e;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->t:Le/e/a0/p/a;

    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    invoke-virtual {p1, v0, v1}, Le/e/a0/p/a;->a(J)V

    .line 5
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->t:Le/e/a0/p/a;

    invoke-virtual {p1}, Le/e/a0/p/a;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->a(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Le/e/a0/p/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/e/a0/p/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Le/e/a0/p/a;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Le/e/a0/l;->com_facebook_loginview_log_out_button:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Le/e/a0/l;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 12
    sget v1, Le/e/a0/l;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/login/widget/LoginButton$f;->DEFAULT:Lcom/facebook/login/widget/LoginButton$f;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$f;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Le/e/a0/n;->com_facebook_login_view:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Le/e/a0/n;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->k:Z

    .line 5
    sget p2, Le/e/a0/n;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    .line 6
    sget p2, Le/e/a0/n;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 7
    sget p2, Le/e/a0/n;->com_facebook_login_view_com_facebook_tooltip_mode:I

    sget-object p3, Lcom/facebook/login/widget/LoginButton$f;->DEFAULT:Lcom/facebook/login/widget/LoginButton$f;

    .line 8
    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$f;->a()I

    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$f;->a(I)Lcom/facebook/login/widget/LoginButton$f;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAudience()Le/e/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->b()Le/e/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRequestCode()I
    .locals 1

    .line 1
    sget-object v0, Le/e/z/d$b;->Login:Le/e/z/d$b;

    invoke-virtual {v0}, Le/e/z/d$b;->a()I

    move-result v0

    return v0
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .line 1
    sget v0, Le/e/a0/m;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoginBehavior()Le/e/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->c()Le/e/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public getLoginManager()Le/e/a0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Le/e/a0/g;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/e/a0/g;->b()Le/e/a0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Le/e/a0/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Le/e/a0/g;

    return-object v0
.end method

.method public getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$e;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$e;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$f;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Le/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Le/e/d;

    invoke-virtual {v0}, Le/e/d;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Le/e/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/e/d;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->c()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    sget v1, Le/e/a0/l;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {v2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 10
    sget v1, Le/e/a0/l;->com_facebook_loginview_log_in_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 13
    sget v2, Le/e/a0/l;->com_facebook_loginview_log_out_button:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result p2

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->c()V

    :cond_0
    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultAudience(Le/e/a0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->a(Le/e/a0/a;)V

    return-void
.end method

.method public setLoginBehavior(Le/e/a0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->a(Le/e/a0/d;)V

    return-void
.end method

.method public setLoginManager(Le/e/a0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->v:Le/e/a0/g;

    return-void
.end method

.method public setLoginText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()V

    return-void
.end method

.method public setLogoutText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()V

    return-void
.end method

.method public setProperties(Lcom/facebook/login/widget/LoginButton$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->b(Ljava/util/List;)V

    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$d;->b(Ljava/util/List;)V

    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$f;

    return-void
.end method

.method public setToolTipStyle(Le/e/a0/p/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Le/e/a0/p/a$e;

    return-void
.end method
