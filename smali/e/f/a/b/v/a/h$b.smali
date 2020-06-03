.class public final Le/f/a/b/v/a/h$b;
.super Ljava/lang/Object;
.source "AuthPasswordFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/h;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "resource",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-virtual {v0, v1}, Le/f/a/b/v/a/f;->l(Z)V

    .line 3
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f120110

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    new-instance v4, Le/f/a/b/v/a/h$b$a;

    invoke-direct {v4, p0, p1}, Le/f/a/b/v/a/h$b$a;-><init>(Le/f/a/b/v/a/h$b;Lcom/fuib/android/spot/data/vo/Resource;)V

    invoke-static {v2, v3, v0, v4}, Le/f/a/b/v/a/h;->a(Le/f/a/b/v/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2}, Le/f/a/b/v/a/h;->a(Le/f/a/b/v/a/h;Landroid/widget/EditText;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->y1()V

    .line 11
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-static {v0}, Le/f/a/b/v/a/h;->a(Le/f/a/b/v/a/h;)V

    .line 12
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/a/h$b;->a:Le/f/a/b/v/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Auth resource has been changed, result: %s"

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/h$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
