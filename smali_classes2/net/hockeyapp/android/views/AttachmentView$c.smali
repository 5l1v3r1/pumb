.class public Lnet/hockeyapp/android/views/AttachmentView$c;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnet/hockeyapp/android/views/AttachmentView;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$c;->c:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$c;->c:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {p1}, Lnet/hockeyapp/android/views/AttachmentView;->b(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView$c;->c:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {p2}, Lnet/hockeyapp/android/views/AttachmentView;->b(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lk/a/a/s/k;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
