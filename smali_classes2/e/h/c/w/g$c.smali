.class public final Le/h/c/w/g$c;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/c/w/g;


# direct methods
.method public constructor <init>(Le/h/c/w/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/w/g$c;->c:Le/h/c/w/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/w/g$c;->c:Le/h/c/w/g;

    invoke-virtual {v0}, Le/h/c/w/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/w/g$c;->c:Le/h/c/w/g;

    invoke-virtual {v0, p1}, Le/h/c/w/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/c/w/g$c$a;

    invoke-direct {v0, p0}, Le/h/c/w/g$c$a;-><init>(Le/h/c/w/g$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/w/g$c;->c:Le/h/c/w/g;

    invoke-virtual {v0, p1}, Le/h/c/w/g;->b(Ljava/lang/Object;)Le/h/c/w/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/w/g$c;->c:Le/h/c/w/g;

    iget v0, v0, Le/h/c/w/g;->e:I

    return v0
.end method
