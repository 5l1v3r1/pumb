.class public Le/a/a/u/j/j;
.super Le/a/a/u/j/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/u/j/n<",
        "Le/a/a/u/b;",
        "Le/a/a/u/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/y/a<",
            "Le/a/a/u/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/u/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/a/a/s/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/u/j/j;->a()Le/a/a/s/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/a/a/s/c/n;
    .locals 2

    .line 2
    new-instance v0, Le/a/a/s/c/n;

    iget-object v1, p0, Le/a/a/u/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/s/c/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
