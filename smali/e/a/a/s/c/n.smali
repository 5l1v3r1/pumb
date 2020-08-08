.class public Le/a/a/s/c/n;
.super Le/a/a/s/c/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/s/c/f<",
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
    invoke-direct {p0, p1}, Le/a/a/s/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/y/a;F)Le/a/a/u/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/y/a<",
            "Le/a/a/u/b;",
            ">;F)",
            "Le/a/a/u/b;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Le/a/a/y/a;->b:Ljava/lang/Object;

    check-cast p1, Le/a/a/u/b;

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/y/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/s/c/n;->a(Le/a/a/y/a;F)Le/a/a/u/b;

    move-result-object p1

    return-object p1
.end method
