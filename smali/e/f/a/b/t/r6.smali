.class public final Le/f/a/b/t/r6;
.super Ljava/lang/Object;
.source "SocketModule_TimeoutErrorResponseFactoryFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/r6;->a:Lj/a/a;

    return-void
.end method

.method public static a(Le/h/c/f;)Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;
    .locals 1

    .line 2
    invoke-static {p0}, Le/f/a/b/t/n6;->b(Le/h/c/f;)Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    return-object p0
.end method

.method public static a(Lj/a/a;)Le/f/a/b/t/r6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;)",
            "Le/f/a/b/t/r6;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/r6;

    invoke-direct {v0, p0}, Le/f/a/b/t/r6;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;)Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/c/f;

    invoke-static {p0}, Le/f/a/b/t/r6;->a(Le/h/c/f;)Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/t/r6;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/t/r6;->b(Lj/a/a;)Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/r6;->get()Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    move-result-object v0

    return-object v0
.end method