.class public Le/a/a/q/b/n;
.super Le/a/a/q/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/q/b/f<",
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
    invoke-direct {p0, p1}, Le/a/a/q/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/a;F)Le/a/a/s/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/a<",
            "Le/a/a/s/b;",
            ">;F)",
            "Le/a/a/s/b;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Le/a/a/w/a;->b:Ljava/lang/Object;

    check-cast p1, Le/a/a/s/b;

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/q/b/n;->a(Le/a/a/w/a;F)Le/a/a/s/b;

    move-result-object p1

    return-object p1
.end method
