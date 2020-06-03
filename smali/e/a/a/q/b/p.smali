.class public Le/a/a/q/b/p;
.super Le/a/a/q/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/q/b/a<",
        "TK;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/w/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/q/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Le/a/a/w/b;

    invoke-direct {v0}, Le/a/a/w/b;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/q/b/p;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/q/b/a;->e:Le/a/a/w/c;

    .line 2
    invoke-virtual {p0}, Le/a/a/q/b/a;->e()F

    move-result v5

    invoke-virtual {p0}, Le/a/a/q/b/a;->e()F

    move-result v6

    invoke-virtual {p0}, Le/a/a/q/b/a;->e()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Le/a/a/w/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/b/a;->e:Le/a/a/w/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Le/a/a/q/b/a;->h()V

    :cond_0
    return-void
.end method
