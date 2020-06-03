.class public Lnet/hockeyapp/android/PaintActivity$b;
.super Ljava/lang/Object;
.source "PaintActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/PaintActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity$b;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$b;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {p1}, Lnet/hockeyapp/android/PaintActivity;->c(Lnet/hockeyapp/android/PaintActivity;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity$b;->c:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
