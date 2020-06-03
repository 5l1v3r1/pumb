.class public Lcom/fuib/android/spot/presentation/error/ErrorActivity;
.super Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;
.source "ErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
