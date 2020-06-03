.class public Lb/e/n;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 20
    instance-of v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of p0, p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    .line 4
    const-class p0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const-string p0, "keyguard"

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void

    .line 8
    :cond_2
    check-cast p0, Landroid/app/KeyguardManager;

    :goto_0
    if-nez p0, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v0, "title"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "subtitle"

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 12
    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lb/e/d;->m()Lb/e/d;

    move-result-object p2

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lb/e/d;->a(Z)V

    .line 16
    invoke-virtual {p2}, Lb/e/d;->k()V

    if-eqz p3, :cond_6

    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_6
    const/high16 p2, 0x8080000

    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lb/e/g;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p0, p1, v0}, Lb/e/n;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 25
    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p0, v1

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lb/e/g;->crypto_fingerprint_fallback_prefixes:I

    invoke-static {p0, p1, v0}, Lb/e/n;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
