.class public Le/h/b/e/d$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/b/e/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Le/h/b/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/b/e/d$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/b/e/d$b;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/h/b/e/d$b;->c:I

    .line 6
    iput v0, p0, Le/h/b/e/d$b;->d:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le/h/b/e/d$b;->f:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 8
    invoke-static {p1, v1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Le/h/b/e/d$b;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 11
    invoke-static {v2, v1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Le/h/b/e/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Le/h/b/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/b/e/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Le/h/b/e/d$b;)Le/h/b/e/d$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/b/e/d$b;->d()Le/h/b/e/d$b;

    return-object p0
.end method


# virtual methods
.method public a()Le/h/b/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Le/h/b/e/d$b;->a(I)Le/h/b/e/d$b;

    return-object p0
.end method

.method public final a(I)Le/h/b/e/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget v0, p0, Le/h/b/e/d$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Le/h/a/a/d/l/v;->b(ZLjava/lang/Object;)V

    .line 7
    iput p1, p0, Le/h/b/e/d$b;->c:I

    return-object p0
.end method

.method public a(Le/h/b/e/g;)Le/h/b/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/e/g<",
            "TT;>;)",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 11
    invoke-static {p1, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/h/b/e/g;

    iput-object p1, p0, Le/h/b/e/d$b;->e:Le/h/b/e/g;

    return-object p0
.end method

.method public a(Le/h/b/e/n;)Le/h/b/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/e/n;",
            ")",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 2
    invoke-static {p1, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Le/h/b/e/n;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/b/e/d$b;->a(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Le/h/b/e/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/h/b/e/d$b;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    invoke-static {p1, v0}, Le/h/a/a/d/l/v;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()Le/h/b/e/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/e/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/b/e/d$b;->e:Le/h/b/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Le/h/a/a/d/l/v;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Le/h/b/e/d;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Le/h/b/e/d$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Le/h/b/e/d$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Le/h/b/e/d$b;->c:I

    iget v6, p0, Le/h/b/e/d$b;->d:I

    iget-object v7, p0, Le/h/b/e/d$b;->e:Le/h/b/e/g;

    iget-object v8, p0, Le/h/b/e/d$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Le/h/b/e/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILe/h/b/e/g;Ljava/util/Set;Le/h/b/e/d$a;)V

    return-object v0
.end method

.method public c()Le/h/b/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Le/h/b/e/d$b;->a(I)Le/h/b/e/d$b;

    return-object p0
.end method

.method public final d()Le/h/b/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Le/h/b/e/d$b;->d:I

    return-object p0
.end method
