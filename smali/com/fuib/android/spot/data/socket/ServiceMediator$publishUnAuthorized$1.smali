.class public final Lcom/fuib/android/spot/data/socket/ServiceMediator$publishUnAuthorized$1;
.super Ljava/lang/Object;
.source "ServiceMediator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/socket/ServiceMediator;->publishUnAuthorized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ServiceMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publishUnAuthorized$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/socket/ServiceMediator$publishUnAuthorized$1;->this$0:Lcom/fuib/android/spot/data/socket/ServiceMediator;

    invoke-static {v0}, Lcom/fuib/android/spot/data/socket/ServiceMediator;->access$getProblemDst$p(Lcom/fuib/android/spot/data/socket/ServiceMediator;)Lb/p/o;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/api/common/Problem;->Companion:Lcom/fuib/android/spot/data/api/common/Problem$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/common/Problem$Companion;->unAuthorizedInstance()Lcom/fuib/android/spot/data/api/common/Problem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
