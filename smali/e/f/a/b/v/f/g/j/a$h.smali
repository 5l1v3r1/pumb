.class public final Le/f/a/b/v/f/g/j/a$h;
.super Ljava/lang/Object;
.source "OtherChangePinByPasswordFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/j/a;->n1()V
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
        "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/j/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/v/f/g/j/a;->a(Le/f/a/b/v/f/g/j/a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/v/f/g/j/a;->a(Le/f/a/b/v/f/g/j/a;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    invoke-static {p1}, Le/f/a/b/v/f/g/j/a;->b(Le/f/a/b/v/f/g/j/a;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    invoke-static {p1}, Le/f/a/b/v/f/g/j/a;->b(Le/f/a/b/v/f/g/j/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    invoke-static {p1}, Le/f/a/b/v/f/g/j/a;->b(Le/f/a/b/v/f/g/j/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/v/f/g/j/a;->a(Le/f/a/b/v/f/g/j/a;Landroid/widget/EditText;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$h;->a:Le/f/a/b/v/f/g/j/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/g/j/b;

    invoke-virtual {p1}, Le/f/a/b/v/f/g/j/b;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/j/a$h;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
