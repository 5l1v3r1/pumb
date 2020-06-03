.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;
.super Ljava/lang/Object;
.source "Transfer3DSFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
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
.field public final synthetic a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    sget-object v1, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->C0:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$a;

    invoke-virtual {v1}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3DS result dispatched to the observer"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, Le/h/c/g;

    invoke-direct {v1}, Le/h/c/g;-><init>()V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, v2}, Le/h/c/g;->a(Ljava/lang/String;)Le/h/c/g;

    invoke-virtual {v1}, Le/h/c/g;->a()Le/h/c/f;

    move-result-object v1

    .line 5
    :try_start_0
    const-class v2, Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;

    invoke-virtual {v1, p1, v2}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/n/a/g;->g()V

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;ZLcom/fuib/android/spot/data/db/entities/P2PAcsResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$b;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$b;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a(Lkotlin/Pair;)V

    return-void
.end method
