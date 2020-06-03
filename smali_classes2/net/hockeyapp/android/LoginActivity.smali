.class public Lnet/hockeyapp/android/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/LoginActivity$b;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lk/a/a/r/e;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "MD5"

    invoke-static {p1, v0}, Lk/a/a/s/k;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lk/a/a/s/k;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to create MD5 hash"

    .line 10
    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 2
    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lk/a/a/j;->input_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lk/a/a/j;->text_headline:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget v2, p0, Lnet/hockeyapp/android/LoginActivity;->e:I

    if-ne v2, v1, :cond_1

    sget v1, Lk/a/a/l;->hockeyapp_login_headline_text_email_only:I

    goto :goto_0

    :cond_1
    sget v1, Lk/a/a/l;->hockeyapp_login_headline_text:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget v0, Lk/a/a/j;->button_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    new-instance v1, Lnet/hockeyapp/android/LoginActivity$a;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/LoginActivity$a;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lnet/hockeyapp/android/LoginActivity$b;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/LoginActivity$b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {p0}, Lk/a/a/s/k;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget v0, Lk/a/a/l;->hockeyapp_error_no_network_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    sget v0, Lk/a/a/j;->input_email:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v2, Lk/a/a/j;->input_password:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget v3, p0, Lnet/hockeyapp/android/LoginActivity;->e:I

    const-string v4, "email"

    const/4 v5, 0x0

    if-ne v3, v1, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    .line 9
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/hockeyapp/android/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "authcode"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x1

    .line 12
    :cond_2
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "password"

    .line 13
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 14
    new-instance v0, Lk/a/a/r/e;

    iget-object v5, p0, Lnet/hockeyapp/android/LoginActivity;->g:Landroid/os/Handler;

    iget-object v6, p0, Lnet/hockeyapp/android/LoginActivity;->c:Ljava/lang/String;

    iget v7, p0, Lnet/hockeyapp/android/LoginActivity;->e:I

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lk/a/a/r/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Lk/a/a/r/e;

    .line 15
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Lk/a/a/r/e;

    invoke-static {v0}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 16
    :cond_4
    sget v0, Lk/a/a/l;->hockeyapp_login_missing_credentials_toast:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lk/a/a/k;->hockeyapp_activity_login:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->c:Ljava/lang/String;

    const-string v0, "secret"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Ljava/lang/String;

    const-string v0, "mode"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/hockeyapp/android/LoginActivity;->e:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->a()V

    .line 8
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->b()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lk/a/a/r/e;

    iput-object p1, p0, Lnet/hockeyapp/android/LoginActivity;->f:Lk/a/a/r/e;

    .line 11
    iget-object p1, p0, Lnet/hockeyapp/android/LoginActivity;->f:Lk/a/a/r/e;

    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->g:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Lk/a/a/r/e;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lk/a/a/g;->a:Lk/a/a/h;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk/a/a/h;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Lk/a/a/r/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/a/a/r/e;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Lk/a/a/r/e;

    return-object v0
.end method
