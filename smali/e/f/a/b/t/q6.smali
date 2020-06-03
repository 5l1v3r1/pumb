.class public final Le/f/a/b/t/q6;
.super Ljava/lang/Object;
.source "SocketModule_RequestTimeoutErrorDelegateFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
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
            "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/q6;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;)Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;
    .locals 1

    .line 2
    invoke-static {p0}, Le/f/a/b/t/n6;->a(Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;)Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    return-object p0
.end method

.method public static a(Lj/a/a;)Le/f/a/b/t/q6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
            ">;)",
            "Le/f/a/b/t/q6;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/q6;

    invoke-direct {v0, p0}, Le/f/a/b/t/q6;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;)Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
            ">;)",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;

    invoke-static {p0}, Le/f/a/b/t/q6;->a(Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;)Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/t/q6;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/t/q6;->b(Lj/a/a;)Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/q6;->get()Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    move-result-object v0

    return-object v0
.end method
