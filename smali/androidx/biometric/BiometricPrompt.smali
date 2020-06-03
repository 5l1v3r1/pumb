.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Lb/e/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$e;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;,
        Landroidx/biometric/BiometricPrompt$d;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/Fragment;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/biometric/BiometricPrompt$b;

.field public e:Lb/e/e;

.field public f:Lb/e/f;

.field public g:Lb/e/b;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/DialogInterface$OnClickListener;

.field public final k:Lb/p/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->k:Lb/p/h;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 14
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    .line 15
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    .line 16
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 17
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e()Lb/p/f;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->k:Lb/p/h;

    invoke-virtual {p1, p2}, Lb/p/f;->a(Lb/p/h;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->k:Lb/p/h;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->e()Lb/p/f;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->k:Lb/p/h;

    invoke-virtual {p1, p2}, Lb/p/f;->a(Lb/p/h;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    return-object p0
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Lb/e/b;)Lb/e/b;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    return-object p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Lb/e/e;)Lb/e/e;
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    return-object p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Lb/e/f;)Lb/e/f;
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    return-object p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lb/e/e;Lb/e/f;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Landroidx/biometric/BiometricPrompt;->b(Lb/e/e;Lb/e/f;)V

    return-void
.end method

.method public static synthetic b(Landroidx/biometric/BiometricPrompt;)Lb/n/a/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->c()Lb/n/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/e/e;Lb/e/f;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lb/e/e;->N0()V

    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Lb/e/f;->f(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/biometric/BiometricPrompt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    return p1
.end method

.method public static synthetic c(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->e()V

    return-void
.end method

.method public static synthetic e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    return-object p0
.end method

.method public static synthetic f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    return-object p0
.end method

.method public static synthetic g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    return-object p0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static h()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic i(Landroidx/biometric/BiometricPrompt;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/biometric/BiometricPrompt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    return p0
.end method

.method public static synthetic k(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lb/e/b;->I0()V

    .line 16
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lb/e/d;->b()Lb/e/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lb/e/d;->b()Lb/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b;->I0()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->b(Lb/e/e;Lb/e/f;)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lb/e/d;->f()Lb/e/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lb/e/d;->g()Lb/e/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lb/e/d;->f()Lb/e/e;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lb/e/d;->g()Lb/e/f;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->b(Lb/e/e;Lb/e/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/biometric/BiometricPrompt$e;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device credential not supported with crypto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lb/e/d;->m()Lb/e/d;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lb/e/d;->a(Lb/e/b;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v0, v1, v2}, Lb/e/d;->a(Lb/e/e;Lb/e/f;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lb/e/d;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 42
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1, v2, v3}, Lb/e/d;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {v0}, Lb/e/d;->h()V

    :cond_4
    return-void
.end method

.method public final b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Landroidx/biometric/BiometricPrompt$e;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricPrompt;->a(Z)V

    .line 60
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "handling_device_credential_result"

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "prompt_info_bundle"

    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->c()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$e;)V

    return-void

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Lb/e/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lb/e/c;->a(Landroid/content/Context;)Lb/e/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lb/e/c;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "BiometricPromptCompat"

    .line 13
    invoke-static {v1, v0, p1, p2}, Lb/e/n;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->c()Lb/n/a/g;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lb/n/a/g;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 18
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-static {v0, v3}, Lb/e/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_8

    .line 20
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BiometricFragment"

    .line 21
    invoke-virtual {v1, v0}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lb/e/b;

    if-eqz v2, :cond_6

    .line 22
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Lb/e/b;->M0()Lb/e/b;

    move-result-object v3

    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v3, v4, v5, v6}, Lb/e/b;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    .line 25
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    invoke-virtual {v3, p2}, Lb/e/b;->a(Landroidx/biometric/BiometricPrompt$d;)V

    .line 26
    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    invoke-virtual {p2, p1}, Lb/e/b;->n(Landroid/os/Bundle;)V

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    invoke-virtual {p1, p2, v0}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    .line 28
    invoke-virtual {p1}, Lb/n/a/k;->b()I

    goto/16 :goto_4

    .line 29
    :cond_7
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Lb/e/b;

    invoke-virtual {p1, p2}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    .line 31
    invoke-virtual {p1}, Lb/n/a/k;->b()I

    goto/16 :goto_4

    :cond_8
    const-string v0, "FingerprintDialogFragment"

    .line 32
    invoke-virtual {v1, v0}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lb/e/e;

    if-eqz v2, :cond_9

    .line 33
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    goto :goto_1

    .line 34
    :cond_9
    invoke-static {}, Lb/e/e;->S0()Lb/e/e;

    move-result-object v3

    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    .line 35
    :goto_1
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4}, Lb/e/e;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    invoke-virtual {v3, p1}, Lb/e/e;->o(Landroid/os/Bundle;)V

    if-nez v2, :cond_a

    .line 37
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    invoke-virtual {p1, v1, v0}, Lb/n/a/b;->a(Lb/n/a/g;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    invoke-virtual {p1, v0}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    .line 40
    invoke-virtual {p1}, Lb/n/a/k;->b()I

    :cond_b
    :goto_2
    const-string p1, "FingerprintHelperFragment"

    .line 41
    invoke-virtual {v1, p1}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lb/e/f;

    if-eqz v0, :cond_c

    .line 42
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    goto :goto_3

    .line 43
    :cond_c
    invoke-static {}, Lb/e/f;->L0()Lb/e/f;

    move-result-object v2

    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    .line 44
    :goto_3
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v2, v3, v4}, Lb/e/f;->a(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 45
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lb/e/e;

    invoke-virtual {v2}, Lb/e/e;->O0()Landroid/os/Handler;

    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    invoke-virtual {v3, v2}, Lb/e/f;->a(Landroid/os/Handler;)V

    .line 47
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    invoke-virtual {v3, p2}, Lb/e/f;->a(Landroidx/biometric/BiometricPrompt$d;)V

    const/4 p2, 0x6

    .line 48
    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v3, 0x1f4

    .line 49
    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_d

    .line 50
    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    .line 51
    invoke-virtual {p2, v0, p1}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    .line 52
    invoke-virtual {p2}, Lb/n/a/k;->b()I

    goto :goto_4

    .line 53
    :cond_d
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->f:Lb/e/f;

    invoke-virtual {p1, p2}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    .line 55
    invoke-virtual {p1}, Lb/n/a/k;->b()I

    .line 56
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lb/n/a/g;->b()Z

    return-void
.end method

.method public final c()Lb/n/a/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Lb/n/a/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lb/e/d;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lb/e/l;->generic_error_user_canceled:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lb/e/d;->l()V

    .line 9
    invoke-virtual {v0}, Lb/e/d;->j()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    new-instance v2, Landroidx/biometric/BiometricPrompt$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$b;->a(Landroidx/biometric/BiometricPrompt$c;)V

    .line 11
    invoke-virtual {v0}, Lb/e/d;->l()V

    .line 12
    invoke-virtual {v0}, Lb/e/d;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/e/d;->j()V

    :cond_0
    return-void
.end method
