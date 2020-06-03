.class public Le/a/a/s/i/g;
.super Le/a/a/s/i/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/s/i/n<",
        "Le/a/a/w/d;",
        "Le/a/a/w/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/w/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Le/a/a/w/d;-><init>(FF)V

    invoke-direct {p0, v0}, Le/a/a/s/i/g;-><init>(Le/a/a/w/d;)V

    return-void
.end method

.method public constructor <init>(Le/a/a/w/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/a/a/s/i/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/w/a<",
            "Le/a/a/w/d;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Le/a/a/s/i/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/q/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/b/a<",
            "Le/a/a/w/d;",
            "Le/a/a/w/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/q/b/k;

    iget-object v1, p0, Le/a/a/s/i/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/q/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
