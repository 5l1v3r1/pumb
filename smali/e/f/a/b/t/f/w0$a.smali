.class public final Le/f/a/b/t/f/w0$a;
.super Ljava/lang/Object;
.source "PushRegTokenProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/t/f/w0;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/t/f/w0;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/w0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/t/f/w0$a;->c:Le/f/a/b/t/f/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/w0$a;->c:Le/f/a/b/t/f/w0;

    invoke-virtual {v0}, Le/f/a/b/t/f/w0;->b()Lb/p/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/fuib/android/spot/data/vo/Status;->LOADING:Lcom/fuib/android/spot/data/vo/Status;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/t/f/w0$a;->c:Le/f/a/b/t/f/w0;

    invoke-virtual {v0}, Le/f/a/b/t/f/w0;->b()Lb/p/o;

    move-result-object v0

    new-instance v2, Lcom/fuib/android/spot/data/vo/Resource;

    sget-object v3, Lcom/fuib/android/spot/data/vo/Status;->ERROR:Lcom/fuib/android/spot/data/vo/Status;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v1, v4}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
