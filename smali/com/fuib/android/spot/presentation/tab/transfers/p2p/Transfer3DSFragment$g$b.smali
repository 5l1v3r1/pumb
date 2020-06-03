.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$b;
.super Ljava/lang/Object;
.source "Transfer3DSFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$b;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$b;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;

    iget-object v0, v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/p/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Le/f/a/b/v/f/i/p/b;->a(Le/f/a/b/v/f/i/p/b;ZLcom/fuib/android/spot/data/db/entities/P2PAcsResult;ILjava/lang/Object;)V

    return-void
.end method
