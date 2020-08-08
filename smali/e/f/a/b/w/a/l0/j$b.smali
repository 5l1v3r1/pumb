.class public final Le/f/a/b/w/a/l0/j$b;
.super Ljava/lang/Object;
.source "RecoverPasswordEnterPhoneFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/l0/j;->n1()V
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
        "Ljava/lang/Void;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/lang/Void;",
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
.field public final synthetic a:Le/f/a/b/w/a/l0/j;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/l0/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/l0/j$b;->a:Le/f/a/b/w/a/l0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/j$b;->a:Le/f/a/b/w/a/l0/j;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    invoke-static {v0, v1}, Le/f/a/b/w/a/l0/j;->b(Le/f/a/b/w/a/l0/j;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/a/l0/j$b;->a:Le/f/a/b/w/a/l0/j;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/a/l0/j$b;->a:Le/f/a/b/w/a/l0/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/w/a/l0/j;->a(Le/f/a/b/w/a/l0/j;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/f/a/b/w/a/l0/j$b;->a:Le/f/a/b/w/a/l0/j;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/l0/k;

    iget-object v0, p0, Le/f/a/b/w/a/l0/j$b;->a:Le/f/a/b/w/a/l0/j;

    invoke-static {v0}, Le/f/a/b/w/a/l0/j;->a(Le/f/a/b/w/a/l0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/a/l0/k;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/l0/j$b;->a:Le/f/a/b/w/a/l0/j;

    sget v0, Le/f/a/b/o;->button_proceed:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/a/l0/j;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    new-instance v0, Le/f/a/b/w/a/l0/j$b$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/l0/j$b$a;-><init>(Le/f/a/b/w/a/l0/j$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/l0/j$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
