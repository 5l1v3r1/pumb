.class public final Le/a/a/e$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e;->a(Landroid/content/Context;I)Le/a/a/l;
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
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$c;->c:Landroid/content/Context;

    iput p2, p0, Le/a/a/e$c;->d:I

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
    iget-object v0, p0, Le/a/a/e$c;->c:Landroid/content/Context;

    iget v1, p0, Le/a/a/e$c;->d:I

    invoke-static {v0, v1}, Le/a/a/e;->b(Landroid/content/Context;I)Le/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/e$c;->call()Le/a/a/k;

    move-result-object v0

    return-object v0
.end method
