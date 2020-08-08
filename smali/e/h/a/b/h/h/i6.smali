.class public final Le/h/a/b/h/h/i6;
.super Le/h/a/b/h/h/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/o6;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/h/a/b/h/h/h6;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/h6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/i6;->d:Le/h/a/b/h/h/h6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/h/a/b/h/h/o6;-><init>(Le/h/a/b/h/h/h6;Le/h/a/b/h/h/g6;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/h/h/h6;Le/h/a/b/h/h/g6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/b/h/h/i6;-><init>(Le/h/a/b/h/h/h6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/b/h/h/j6;

    iget-object v1, p0, Le/h/a/b/h/h/i6;->d:Le/h/a/b/h/h/h6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/a/b/h/h/j6;-><init>(Le/h/a/b/h/h/h6;Le/h/a/b/h/h/g6;)V

    return-object v0
.end method
