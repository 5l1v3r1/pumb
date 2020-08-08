.class public Lcom/fuib/android/spot/presentation/auth/AuthActivity;
.super Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;
.source "AuthActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->r()V

    .line 4
    const-class v0, Lcom/fuib/android/spot/presentation/auth/AuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->v()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Le/f/a/b/w/a/p;->I0:Le/f/a/b/w/a/p$a;

    invoke-virtual {p1}, Le/f/a/b/w/a/p$a;->a()Le/f/a/b/w/a/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->c(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const v0, 0x7f060028

    goto :goto_0

    :cond_0
    const v0, 0x7f060021

    :goto_0
    return v0
.end method
