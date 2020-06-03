.class public final Le/f/a/b/v/f/g/e$d$a;
.super Ljava/lang/Object;
.source "OtherViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/g/e$d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/e$d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/e$d$a;->c:Le/f/a/b/v/f/g/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/e$d$a;->c:Le/f/a/b/v/f/g/e$d;

    iget-object v0, v0, Le/f/a/b/v/f/g/e$d;->c:Le/f/a/b/v/f/g/e;

    invoke-static {v0}, Le/f/a/b/v/f/g/e;->b(Le/f/a/b/v/f/g/e;)Lcom/fuib/android/spot/data/socket/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->disconnect()V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/g/e$d$a;->c:Le/f/a/b/v/f/g/e$d;

    iget-object v0, v0, Le/f/a/b/v/f/g/e$d;->c:Le/f/a/b/v/f/g/e;

    invoke-static {v0}, Le/f/a/b/v/f/g/e;->b(Le/f/a/b/v/f/g/e;)Lcom/fuib/android/spot/data/socket/ConnectionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->connect()Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/g/e$d$a;->c:Le/f/a/b/v/f/g/e$d;

    iget-object v0, v0, Le/f/a/b/v/f/g/e$d;->c:Le/f/a/b/v/f/g/e;

    invoke-static {v0}, Le/f/a/b/v/f/g/e;->c(Le/f/a/b/v/f/g/e;)Le/f/a/b/v/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/d/h;->j()V

    return-void
.end method
