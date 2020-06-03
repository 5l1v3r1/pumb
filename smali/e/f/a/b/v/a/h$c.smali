.class public final Le/f/a/b/v/a/h$c;
.super Ljava/lang/Object;
.source "AuthPasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/h;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/h$c;->c:Le/f/a/b/v/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/h$c;->c:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showControlsWithAnimation, end listener"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/h$c;->c:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/v/a/h;->a(Le/f/a/b/v/a/h;Landroid/widget/EditText;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/a/h$c;->c:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PHONE_NUMBER"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Le/f/a/b/v/a/h$c;->c:Le/f/a/b/v/a/h;

    invoke-virtual {v1}, Le/f/a/b/v/a/f;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/a/h$c;->c:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
