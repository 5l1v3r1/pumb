.class public final Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;
.super Ljava/lang/Object;
.source "DbsReadyState_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/db/DbsReadyState;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;",
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
            "Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;->arg0Provider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;)Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static newDbsReadyState(Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;)Lcom/fuib/android/spot/data/db/DbsReadyState;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/DbsReadyState;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/DbsReadyState;-><init>(Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;)V

    return-object v0
.end method

.method public static provideInstance(Lj/a/a;)Lcom/fuib/android/spot/data/db/DbsReadyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/DbsReadyState;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/DbsReadyState;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/DbsReadyState;-><init>(Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/DbsReadyState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;->arg0Provider:Lj/a/a;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;->provideInstance(Lj/a/a;)Lcom/fuib/android/spot/data/db/DbsReadyState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/DbsReadyState_Factory;->get()Lcom/fuib/android/spot/data/db/DbsReadyState;

    move-result-object v0

    return-object v0
.end method
