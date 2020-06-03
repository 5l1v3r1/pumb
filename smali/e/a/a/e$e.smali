.class public final Le/a/a/e$e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic c:Le/a/a/d;


# direct methods
.method public constructor <init>(Le/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->c:Le/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Le/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/k<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a/a/k;

    iget-object v1, p0, Le/a/a/e$e;->c:Le/a/a/d;

    invoke-direct {v0, v1}, Le/a/a/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/e$e;->call()Le/a/a/k;

    move-result-object v0

    return-object v0
.end method
