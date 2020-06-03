.class public final Le/f/a/b/w/q0$k;
.super Ljava/lang/Object;
.source "CardsAndAccountsGateway.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/q0;->a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/q0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/q0$k;->c:Le/f/a/b/w/q0;

    iput-object p2, p0, Le/f/a/b/w/q0$k;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/w/q0$k;->e:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/q0$k;->c:Le/f/a/b/w/q0;

    invoke-static {v0}, Le/f/a/b/w/q0;->c(Le/f/a/b/w/q0;)Lcom/fuib/android/spot/data/db/dao/CardDao;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/q0$k;->d:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/w/q0$k;->e:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/db/dao/CardDao;->updateStatus(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)I

    return-void
.end method
