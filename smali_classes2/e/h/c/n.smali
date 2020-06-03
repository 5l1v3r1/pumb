.class public final Le/h/c/n;
.super Le/h/c/l;
.source "JsonObject.java"


# instance fields
.field public final a:Le/h/c/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/w/g<",
            "Ljava/lang/String;",
            "Le/h/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/c/l;-><init>()V

    .line 2
    new-instance v0, Le/h/c/w/g;

    invoke-direct {v0}, Le/h/c/w/g;-><init>()V

    iput-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/c/i;
    .locals 1

    .line 7
    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    invoke-virtual {v0, p1}, Le/h/c/w/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/i;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Le/h/c/l;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Le/h/c/m;->a:Le/h/c/m;

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/c/p;

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Le/h/c/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Le/h/c/m;->a:Le/h/c/m;

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    invoke-virtual {v0, p1, p2}, Le/h/c/w/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Le/h/c/n;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Le/h/c/n;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Le/h/c/n;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Le/h/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    invoke-virtual {v0, p1}, Le/h/c/w/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/n;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Le/h/c/n;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/c/n;

    iget-object p1, p1, Le/h/c/n;->a:Le/h/c/w/g;

    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Le/h/c/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    invoke-virtual {v0, p1}, Le/h/c/w/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/l;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Le/h/c/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    invoke-virtual {v0}, Le/h/c/w/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/c/n;->a:Le/h/c/w/g;

    invoke-virtual {v0}, Le/h/c/w/g;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
