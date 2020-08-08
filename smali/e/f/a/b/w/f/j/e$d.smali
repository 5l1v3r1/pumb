.class public final Le/f/a/b/w/f/j/e$d;
.super Ljava/lang/Object;
.source "OtherViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/e;->N()V
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
.field public final synthetic c:Le/f/a/b/w/f/j/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/e$d;->c:Le/f/a/b/w/f/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/e$d;->c:Le/f/a/b/w/f/j/e;

    invoke-static {v0}, Le/f/a/b/w/f/j/e;->a(Le/f/a/b/w/f/j/e;)Le/f/a/b/t/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/j/e$d$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/j/e$d$a;-><init>(Le/f/a/b/w/f/j/e$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
