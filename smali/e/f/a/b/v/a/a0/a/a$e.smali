.class public final Le/f/a/b/v/a/a0/a/a$e;
.super Ljava/lang/Object;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/a0/a/a;->z1()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
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
.field public final synthetic a:Le/f/a/b/v/a/a0/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/a0/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/a0/a/a;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f120110

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    new-instance v3, Le/f/a/b/v/a/a0/a/a$e$a;

    invoke-direct {v3, p1, p0}, Le/f/a/b/v/a/a0/a/a$e$a;-><init>(Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/v/a/a0/a/a$e;)V

    invoke-static {v1, v2, v0, v3}, Le/f/a/b/v/a/a0/a/a;->a(Le/f/a/b/v/a/a0/a/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    invoke-virtual {p1}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    invoke-virtual {p1}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    invoke-virtual {p1}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/v/a/a0/a/a;->a(Le/f/a/b/v/a/a0/a/a;Landroid/widget/EditText;)V

    .line 9
    iget-object p1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/a0/a/a;->l(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Le/f/a/b/v/a/a0/a/a$e;->a:Le/f/a/b/v/a/a0/a/a;

    invoke-static {p1}, Le/f/a/b/v/a/a0/a/a;->b(Le/f/a/b/v/a/a0/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/a0/a/a$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
