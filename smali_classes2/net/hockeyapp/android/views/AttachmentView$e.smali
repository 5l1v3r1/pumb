.class public Lnet/hockeyapp/android/views/AttachmentView$e;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lnet/hockeyapp/android/views/AttachmentView;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$e;->d:Lnet/hockeyapp/android/views/AttachmentView;

    iput-boolean p2, p0, Lnet/hockeyapp/android/views/AttachmentView$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnet/hockeyapp/android/views/AttachmentView$e;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView$e;->d:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {v0}, Lnet/hockeyapp/android/views/AttachmentView;->c(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView$e;->d:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {v0}, Lnet/hockeyapp/android/views/AttachmentView;->d(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
