.class public Lnet/hockeyapp/android/ExpiryInfoActivity;
.super Landroid/app/Activity;
.source "ExpiryInfoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lk/a/a/l;->hockeyapp_expiry_info_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    sget p1, Lk/a/a/k;->hockeyapp_activity_expiry_info:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lk/a/a/s/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Lk/a/a/l;->hockeyapp_expiry_info_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Lk/a/a/j;->label_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
