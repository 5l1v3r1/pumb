.class public final Le/f/a/b/t/f/s$a;
.super Ljava/lang/Object;
.source "CumulativeTripleLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/s;
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

.field public d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-TC;+",
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
.method public final a(Landroidx/lifecycle/LiveData;)Le/f/a/b/t/f/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;)",
            "Le/f/a/b/t/f/s$a<",
            "TA;TB;TC;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/s$a;->a:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function3;)Le/f/a/b/t/f/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-TC;+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+TR;>;>;)",
            "Le/f/a/b/t/f/s$a<",
            "TA;TB;TC;TR;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/t/f/s$a;->d:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final a()Le/f/a/b/t/f/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/t/f/s<",
            "TA;TB;TC;TR;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/t/f/s$a;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Le/f/a/b/t/f/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/f/a/b/t/f/s;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/t/f/s$a;->a:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Le/f/a/b/t/f/s;->a(Le/f/a/b/t/f/s;Landroidx/lifecycle/LiveData;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/t/f/s$a;->b:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Le/f/a/b/t/f/s;->b(Le/f/a/b/t/f/s;Landroidx/lifecycle/LiveData;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/t/f/s$a;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Le/f/a/b/t/f/s;->c(Le/f/a/b/t/f/s;Landroidx/lifecycle/LiveData;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments are not filled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "first = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Le/f/a/b/t/f/s$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "second = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Le/f/a/b/t/f/s$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "third = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Le/f/a/b/t/f/s$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Le/f/a/b/t/f/s$a;->d:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/lifecycle/LiveData;)Le/f/a/b/t/f/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;)",
            "Le/f/a/b/t/f/s$a<",
            "TA;TB;TC;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/s$a;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/LiveData;)Le/f/a/b/t/f/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TC;>;)",
            "Le/f/a/b/t/f/s$a<",
            "TA;TB;TC;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/s$a;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
