.class public Le/a/a/e$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/a/a/l<",
        "Le/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$c;->c:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/e$c;->d:Ljava/lang/String;

    iput-object p3, p0, Le/a/a/e$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Le/a/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/l<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/a/e$c;->c:Landroid/content/Context;

    iget-object v1, p0, Le/a/a/e$c;->d:Ljava/lang/String;

    iget-object v2, p0, Le/a/a/e$c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/a/a/v/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/e$c;->call()Le/a/a/l;

    move-result-object v0

    return-object v0
.end method
