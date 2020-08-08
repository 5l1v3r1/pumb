.class public final Le/f/a/b/w/f/k/d0/t;
.super Ljava/lang/Object;
.source "PhoneInptValidator.kt"


# instance fields
.field public final a:Le/f/a/b/a0/b;

.field public b:Le/f/a/b/a0/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/t;->c:Ljava/util/List;

    .line 2
    new-instance p1, Le/f/a/b/a0/b;

    invoke-direct {p1}, Le/f/a/b/a0/b;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/d0/t;->a:Le/f/a/b/a0/b;

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/t;->b:Le/f/a/b/a0/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/w/f/k/d0/s;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/f/a/b/w/f/k/d0/t;->b:Le/f/a/b/a0/a;

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/t;->a:Le/f/a/b/a0/b;

    invoke-virtual {v0, p1}, Le/f/a/b/a0/b;->a(Ljava/lang/String;)Le/f/a/b/a0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/t;->c:Ljava/util/List;

    invoke-virtual {p1}, Le/f/a/b/a0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Le/f/a/b/w/f/k/d0/s;->NOT_SUPPORTED:Le/f/a/b/w/f/k/d0/s;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Le/f/a/b/w/f/k/d0/t;->b:Le/f/a/b/a0/a;

    .line 6
    sget-object p1, Le/f/a/b/w/f/k/d0/s;->OK:Le/f/a/b/w/f/k/d0/s;

    :goto_0
    return-object p1

    .line 7
    :cond_1
    sget-object p1, Le/f/a/b/w/f/k/d0/s;->NOT_FULL:Le/f/a/b/w/f/k/d0/s;

    return-object p1
.end method
