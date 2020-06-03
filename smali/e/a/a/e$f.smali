.class public final Le/a/a/e$f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Le/a/a/h;


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
        "Le/a/a/h<",
        "Le/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/e$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/a/a/s/g;->a()Le/a/a/s/g;

    move-result-object v0

    iget-object v1, p0, Le/a/a/e$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/a/a/s/g;->a(Ljava/lang/String;Le/a/a/d;)V

    .line 4
    :cond_0
    invoke-static {}, Le/a/a/e;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/a/a/e$f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/a/d;

    invoke-virtual {p0, p1}, Le/a/a/e$f;->a(Le/a/a/d;)V

    return-void
.end method
