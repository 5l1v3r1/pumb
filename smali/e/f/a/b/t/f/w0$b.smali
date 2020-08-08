.class public final Le/f/a/b/t/f/w0$b;
.super Ljava/lang/Object;
.source "PushRegTokenProvider.kt"

# interfaces
.implements Le/h/a/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/t/f/w0;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/b/m/c<",
        "Le/h/b/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/t/f/w0;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/w0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/t/f/w0$b;->a:Le/f/a/b/t/f/w0;

    iput-object p2, p0, Le/f/a/b/t/f/w0$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/m/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/m/g<",
            "Le/h/b/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    invoke-virtual {p1}, Le/h/a/b/m/g;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Push Token fetched with success "

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Le/h/a/b/m/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fuib/android/spot/data/vo/Status;->SUCCESS:Lcom/fuib/android/spot/data/vo/Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fuib/android/spot/data/vo/Status;->ERROR:Lcom/fuib/android/spot/data/vo/Status;

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Le/h/a/b/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/j/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/b/j/a;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_1

    :catch_0
    const-string p1, ""

    .line 4
    :goto_1
    iget-object v2, p0, Le/f/a/b/t/f/w0$b;->a:Le/f/a/b/t/f/w0;

    invoke-virtual {v2}, Le/f/a/b/t/f/w0;->b()Lb/p/o;

    move-result-object v2

    new-instance v3, Lcom/fuib/android/spot/data/vo/Resource;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/t/f/w0$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
