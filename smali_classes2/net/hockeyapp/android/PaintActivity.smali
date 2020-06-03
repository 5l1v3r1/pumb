.class public Lnet/hockeyapp/android/PaintActivity;
.super Landroid/app/Activity;
.source "PaintActivity.java"


# instance fields
.field public c:Lnet/hockeyapp/android/views/PaintView;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/PaintActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/hockeyapp/android/PaintActivity;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic a(Lnet/hockeyapp/android/PaintActivity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/hockeyapp/android/PaintActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/hockeyapp/android/PaintActivity;->b()V

    return-void
.end method

.method public static synthetic c(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/hockeyapp/android/PaintActivity;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity;->c:Lnet/hockeyapp/android/views/PaintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 4
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity;->c:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Lnet/hockeyapp/android/PaintActivity$c;

    invoke-direct {v1, p0, v0}, Lnet/hockeyapp/android/PaintActivity$c;-><init>(Lnet/hockeyapp/android/PaintActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    new-instance v2, Lnet/hockeyapp/android/views/PaintView;

    iget-object v3, p0, Lnet/hockeyapp/android/PaintActivity;->d:Landroid/net/Uri;

    invoke-direct {v2, p0, v3, v0, v1}, Lnet/hockeyapp/android/views/PaintView;-><init>(Landroid/content/Context;Landroid/net/Uri;II)V

    iput-object v2, p0, Lnet/hockeyapp/android/PaintActivity;->c:Lnet/hockeyapp/android/views/PaintView;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lnet/hockeyapp/android/PaintActivity;->c:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 18
    sget v0, Lk/a/a/l;->hockeyapp_paint_indicator_toast:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "imageUri"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity;->d:Landroid/net/Uri;

    .line 5
    new-instance p1, Lnet/hockeyapp/android/PaintActivity$a;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/PaintActivity$a;-><init>(Lnet/hockeyapp/android/PaintActivity;)V

    invoke-static {p1}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Can\'t set up PaintActivity as image extra was not provided!"

    .line 6
    invoke-static {p1}, Lk/a/a/s/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    sget v0, Lk/a/a/l;->hockeyapp_paint_menu_save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    sget v0, Lk/a/a/l;->hockeyapp_paint_menu_undo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    sget v0, Lk/a/a/l;->hockeyapp_paint_menu_clear:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity;->c:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/PaintView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lnet/hockeyapp/android/PaintActivity$b;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/PaintActivity$b;-><init>(Lnet/hockeyapp/android/PaintActivity;)V

    .line 3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lk/a/a/l;->hockeyapp_paint_dialog_message:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lk/a/a/l;->hockeyapp_paint_dialog_positive_button:I

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lk/a/a/l;->hockeyapp_paint_dialog_negative_button:I

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lk/a/a/l;->hockeyapp_paint_dialog_neutral_button:I

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity;->c:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/PaintView;->a()V

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity;->c:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/PaintView;->d()V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lnet/hockeyapp/android/PaintActivity;->a()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
