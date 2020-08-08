.class public final Le/f/a/b/w/c/c$b;
.super Ljava/lang/Object;
.source "GlobalErrorHandler.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/c/c;-><init>(Lb/p/o;Lb/p/o;Lcom/fuib/android/spot/data/socket/ConnectionController;Le/f/a/b/w/b/i/b;Lj/a/a;)V
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
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/c/c;

.field public final synthetic b:Lj/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/c/c;Lj/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/c/c$b;->a:Le/f/a/b/w/c/c;

    iput-object p2, p0, Le/f/a/b/w/c/c$b;->b:Lj/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->getStatus()Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/socket/ConnectionStatus;->FAIL:Lcom/fuib/android/spot/data/socket/ConnectionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->getError()Lcom/fuib/android/spot/data/socket/SocketConnection$Error;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/f/a/b/w/c/c$b;->a:Le/f/a/b/w/c/c;

    iget-object v1, p0, Le/f/a/b/w/c/c$b;->b:Lj/a/a;

    invoke-static {v0, p1, v1}, Le/f/a/b/w/c/c;->a(Le/f/a/b/w/c/c;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;Lj/a/a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    invoke-virtual {p0, p1}, Le/f/a/b/w/c/c$b;->a(Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;)V

    return-void
.end method
