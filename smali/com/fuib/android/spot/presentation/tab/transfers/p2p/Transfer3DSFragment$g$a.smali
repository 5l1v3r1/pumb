.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;
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

.field public final synthetic d:Z

.field public final synthetic e:Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;ZLcom/fuib/android/spot/data/db/entities/P2PAcsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;

    iput-boolean p2, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;->d:Z

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;->e:Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;

    iget-object v0, v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/p/b;

    iget-boolean v1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;->d:Z

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g$a;->e:Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/f/l/p/b;->a(ZLcom/fuib/android/spot/data/db/entities/P2PAcsResult;)V

    return-void
.end method
