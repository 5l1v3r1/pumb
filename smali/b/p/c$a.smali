.class public Lb/p/c$a;
.super Landroidx/lifecycle/LiveData;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/c;


# direct methods
.method public constructor <init>(Lb/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/c$a;->a:Lb/p/c;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/c$a;->a:Lb/p/c;

    iget-object v1, v0, Lb/p/c;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lb/p/c;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
