.class public final Le/f/a/b/x/g;
.super Ljava/lang/Object;
.source "EditPeerPolicy.kt"

# interfaces
.implements Le/f/a/b/x/e;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/a/b/x/g;->a:Z

    iput-boolean p2, p0, Le/f/a/b/x/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/f/a/b/x/e$a;->a(Le/f/a/b/x/e;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/x/g;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/x/g;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le/f/a/b/x/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/a/b/x/g;->a:Z

    check-cast p1, Le/f/a/b/x/g;

    iget-boolean v1, p1, Le/f/a/b/x/g;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Le/f/a/b/x/g;->b:Z

    iget-boolean p1, p1, Le/f/a/b/x/g;->b:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/a/b/x/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Le/f/a/b/x/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
