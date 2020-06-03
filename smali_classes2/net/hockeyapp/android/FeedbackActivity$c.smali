.class public Lnet/hockeyapp/android/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$c;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$c;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
