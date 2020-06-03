.class public final Le/a/a/e$d;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e;->a(Landroid/util/JsonReader;Ljava/lang/String;)Le/a/a/l;
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
.field public final synthetic c:Landroid/util/JsonReader;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$d;->c:Landroid/util/JsonReader;

    iput-object p2, p0, Le/a/a/e$d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Le/a/a/e$d;->c:Landroid/util/JsonReader;

    iget-object v1, p0, Le/a/a/e$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/a/e;->b(Landroid/util/JsonReader;Ljava/lang/String;)Le/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/e$d;->call()Le/a/a/k;

    move-result-object v0

    return-object v0
.end method
