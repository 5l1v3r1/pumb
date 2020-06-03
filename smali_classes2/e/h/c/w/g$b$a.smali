.class public Le/h/c/w/g$b$a;
.super Le/h/c/w/g$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/w/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/c/w/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/c/w/g$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le/h/c/w/g$b;->c:Le/h/c/w/g;

    invoke-direct {p0, p1}, Le/h/c/w/g$d;-><init>(Le/h/c/w/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/c/w/g$b$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/h/c/w/g$d;->a()Le/h/c/w/g$e;

    move-result-object v0

    return-object v0
.end method
