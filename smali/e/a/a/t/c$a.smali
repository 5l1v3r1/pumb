.class public Le/a/a/t/c$a;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/t/c;->a()Le/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/a/a/k<",
        "Le/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/a/a/t/c;


# direct methods
.method public constructor <init>(Le/a/a/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/t/c$a;->c:Le/a/a/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Le/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/k<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/a/t/c$a;->c:Le/a/a/t/c;

    invoke-virtual {v0}, Le/a/a/t/c;->e()Le/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/t/c$a;->call()Le/a/a/k;

    move-result-object v0

    return-object v0
.end method
