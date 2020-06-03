.class public Lk/a/a/m;
.super Landroid/app/DialogFragment;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lk/a/a/n;


# static fields
.field public static final FRAGMENT_DIALOG:Ljava/lang/String; = "dialog"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "hockey_update_dialog"

.field public static final FRAGMENT_URL:Ljava/lang/String; = "url"

.field public static final FRAGMENT_VERSION_INFO:Ljava/lang/String; = "versionInfo"


# instance fields
.field public mUrlString:Ljava/lang/String;

.field public mVersionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lk/a/a/m;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionInfo"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p0, Lk/a/a/m;

    invoke-direct {p0}, Lk/a/a/m;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static requiredPermissions()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private showError(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lk/a/a/l;->hockeyapp_dialog_error_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lk/a/a/l;->hockeyapp_dialog_positive_button:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public getCurrentVersionCode()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lk/a/a/k;->hockeyapp_fragment_update:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/a/a/m;->prepareDownload()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/m;->mUrlString:Ljava/lang/String;

    const-string v0, "versionInfo"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/m;->mVersionInfo:Ljava/lang/String;

    const-string v0, "dialog"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk/a/a/m;->getLayoutView()Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lk/a/a/s/l;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lk/a/a/m;->mVersionInfo:Ljava/lang/String;

    invoke-direct {p2, p3, v0, p0}, Lk/a/a/s/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a/a/n;)V

    .line 3
    sget p3, Lk/a/a/j;->label_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/s/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    sget p3, Lk/a/a/j;->label_version:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    sget v0, Lk/a/a/l;->hockeyapp_update_version:I

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lk/a/a/s/l;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lk/a/a/s/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lk/a/a/l;->hockeyapp_update_unknown_size:I

    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Lk/a/a/s/l;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v1, [Ljava/lang/Object;

    long-to-float v5, v5

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v5, "%.2f"

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Lk/a/a/r/d;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lk/a/a/m;->mUrlString:Ljava/lang/String;

    new-instance v8, Lk/a/a/m$a;

    invoke-direct {v8, p0, p3, v0, v2}, Lk/a/a/m$a;-><init>(Lk/a/a/m;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8}, Lk/a/a/r/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a/a/p/a;)V

    .line 13
    invoke-static {v5}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    .line 14
    :goto_0
    sget v5, Lk/a/a/l;->hockeyapp_update_version_details_label:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-virtual {p0, v5, v6}, Landroid/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p3, Lk/a/a/j;->button_update:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 16
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p3, Lk/a/a/j;->web_update_details:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 19
    invoke-virtual {v5}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 20
    invoke-virtual {p2, v4}, Lk/a/a/s/l;->a(Z)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v6, "https://sdk.hockeyapp.net/"

    const-string v8, "text/html"

    const-string v9, "utf-8"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public prepareDownload()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lk/a/a/s/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v0, Lk/a/a/l;->hockeyapp_error_no_network_message:I

    invoke-direct {p0, v0}, Lk/a/a/m;->showError(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lk/a/a/m;->requiredPermissions()[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lk/a/a/s/h;->a(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object v1

    .line 6
    invoke-static {v1}, Lk/a/a/s/h;->a([I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget v0, Lk/a/a/l;->hockeyapp_error_no_external_storage_permission:I

    invoke-direct {p0, v0}, Lk/a/a/m;->showError(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lk/a/a/s/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lk/a/a/l;->hockeyapp_error_install_form_unknown_sources_disabled:I

    invoke-direct {p0, v0}, Lk/a/a/m;->showError(I)V

    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lk/a/a/m;->startDownloadTask()V

    .line 15
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_4
    return-void
.end method

.method public startDownloadTask()V
    .locals 4

    .line 1
    new-instance v0, Lk/a/a/r/c;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lk/a/a/m;->mUrlString:Ljava/lang/String;

    new-instance v3, Lk/a/a/m$b;

    invoke-direct {v3, p0}, Lk/a/a/m$b;-><init>(Lk/a/a/m;)V

    invoke-direct {v0, v1, v2, v3}, Lk/a/a/r/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a/a/p/a;)V

    invoke-static {v0}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method
