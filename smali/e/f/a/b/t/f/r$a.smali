.class public final Le/f/a/b/t/f/r$a;
.super Ljava/lang/Object;
.source "CumulativeQuadLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TA;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TB;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TC;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TD;>;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-TA;-TB;-TC;-TD;+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LiveData;)Le/f/a/b/t/f/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;)",
            "Le/f/a/b/t/f/r$a<",
            "TA;TB;TC;TD;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/r$a;->a:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function4;)Le/f/a/b/t/f/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TA;-TB;-TC;-TD;+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+TR;>;>;)",
            "Le/f/a/b/t/f/r$a<",
            "TA;TB;TC;TD;TR;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/t/f/r$a;->e:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final a()Le/f/a/b/t/f/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/t/f/r<",
            "TA;TB;TC;TD;TR;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/t/f/r$a;->e:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Le/f/a/b/t/f/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/f/a/b/t/f/r;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/t/f/r$a;->a:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Le/f/a/b/t/f/r;->a(Le/f/a/b/t/f/r;Landroidx/lifecycle/LiveData;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/t/f/r$a;->b:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Le/f/a/b/t/f/r;->b(Le/f/a/b/t/f/r;Landroidx/lifecycle/LiveData;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/t/f/r$a;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Le/f/a/b/t/f/r;->c(Le/f/a/b/t/f/r;Landroidx/lifecycle/LiveData;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/t/f/r$a;->d:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Le/f/a/b/t/f/r;->d(Le/f/a/b/t/f/r;Landroidx/lifecycle/LiveData;)V

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments are not filled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "first = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Le/f/a/b/t/f/r$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "second = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Le/f/a/b/t/f/r$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "third = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Le/f/a/b/t/f/r$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fourth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Le/f/a/b/t/f/r$a;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Le/f/a/b/t/f/r$a;->e:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/lifecycle/LiveData;)Le/f/a/b/t/f/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TD;>;)",
            "Le/f/a/b/t/f/r$a<",
            "TA;TB;TC;TD;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/r$a;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/LiveData;)Le/f/a/b/t/f/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;)",
            "Le/f/a/b/t/f/r$a<",
            "TA;TB;TC;TD;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/r$a;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/LiveData;)Le/f/a/b/t/f/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TC;>;)",
            "Le/f/a/b/t/f/r$a<",
            "TA;TB;TC;TD;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/r$a;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
