.class public final Le/f/a/b/r/c/f$c;
.super Ljava/lang/Object;
.source "PushMessagesToggleLiveData.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/f;->a(Le/f/a/b/w/w1;)Landroidx/lifecycle/LiveData;
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
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic a:Le/f/a/b/r/c/f;

.field public final synthetic b:Lb/p/m;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Le/f/a/b/w/w1;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/f;Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/w/w1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/f$c;->a:Le/f/a/b/r/c/f;

    iput-object p2, p0, Le/f/a/b/r/c/f$c;->b:Lb/p/m;

    iput-object p3, p0, Le/f/a/b/r/c/f$c;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Le/f/a/b/r/c/f$c;->d:Le/f/a/b/w/w1;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/f$c;->b:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/r/c/f$c;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/r/c/f$c;->b:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/r/c/f$c;->a:Le/f/a/b/r/c/f;

    invoke-static {v1}, Le/f/a/b/r/c/f;->a(Le/f/a/b/r/c/f;)Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/r/c/f$c;->d:Le/f/a/b/w/w1;

    invoke-virtual {v2}, Le/f/a/b/w/w1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;->initiatePushToggle(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    new-instance v1, Le/f/a/b/r/c/f$c$a;

    invoke-direct {v1, p0}, Le/f/a/b/r/c/f$c$a;-><init>(Le/f/a/b/r/c/f$c;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/f$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
