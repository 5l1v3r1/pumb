.class public Ln/a/a/b/p/c;
.super Ln/a/a/b/p/a;
.source "ArrayListValuedHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/b/p/a<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1337b4eL


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Ln/a/a/b/p/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v0}, Ln/a/a/b/p/a;-><init>(Ljava/util/Map;)V

    .line 3
    iput p2, p0, Ln/a/a/b/p/c;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Ln/a/a/b/p/b;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/b/p/b;->a(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/b/p/b;->a(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ln/a/a/b/p/c;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/p/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/p/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
