.class public final Le/f/a/b/x/x1$c$a;
.super Ljava/lang/Object;
.source "PushMessagesGateway.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/x1$c;->d()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/x/x1$c;

.field public final synthetic b:Lb/p/m;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/x/x1$c;Lb/p/m;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/x1$c$a;->a:Le/f/a/b/x/x1$c;

    iput-object p2, p0, Le/f/a/b/x/x1$c$a;->b:Lb/p/m;

    iput-object p3, p0, Le/f/a/b/x/x1$c$a;->c:Landroidx/lifecycle/LiveData;

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

    .line 1
    iget-object v0, p0, Le/f/a/b/x/x1$c$a;->b:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/x/x1$c$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/x/x1$c$a;->b:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/x/x1$c$a;->a:Le/f/a/b/x/x1$c;

    iget-object v1, v1, Le/f/a/b/x/x1$c;->d:Le/f/a/b/x/x1;

    invoke-static {v1}, Le/f/a/b/x/x1;->a(Le/f/a/b/x/x1;)Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/x1$c$a;->a:Le/f/a/b/x/x1$c;

    iget-object v2, v2, Le/f/a/b/x/x1$c;->e:Le/f/a/b/x/w1;

    invoke-virtual {v2}, Le/f/a/b/x/w1;->a()Ljava/lang/String;

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

    .line 3
    new-instance v1, Le/f/a/b/x/x1$c$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/x/x1$c$a$a;-><init>(Le/f/a/b/x/x1$c$a;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/x/x1$c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
