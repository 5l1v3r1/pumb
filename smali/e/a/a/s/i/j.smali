.class public Le/a/a/s/i/j;
.super Le/a/a/s/i/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/s/i/n<",
        "Le/a/a/s/b;",
        "Le/a/a/s/b;",
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
            "Le/a/a/w/a<",
            "Le/a/a/s/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/s/i/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/a/a/q/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/s/i/j;->a()Le/a/a/q/b/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/a/a/q/b/n;
    .locals 2

    .line 2
    new-instance v0, Le/a/a/q/b/n;

    iget-object v1, p0, Le/a/a/s/i/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/q/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
