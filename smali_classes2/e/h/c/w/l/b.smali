.class public final Le/h/c/w/l/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Le/h/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/w/l/b$a;
    }
.end annotation


# instance fields
.field public final c:Le/h/c/w/c;


# direct methods
.method public constructor <init>(Le/h/c/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/w/l/b;->c:Le/h/c/w/c;

    return-void
.end method


# virtual methods
.method public a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/f;",
            "Le/h/c/x/a<",
            "TT;>;)",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Le/h/c/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/h/c/x/a;->get(Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/c/f;->a(Le/h/c/x/a;)Le/h/c/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/h/c/w/l/b;->c:Le/h/c/w/c;

    invoke-virtual {v2, p2}, Le/h/c/w/c;->a(Le/h/c/x/a;)Le/h/c/w/h;

    move-result-object p2

    .line 7
    new-instance v2, Le/h/c/w/l/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Le/h/c/w/l/b$a;-><init>(Le/h/c/f;Ljava/lang/reflect/Type;Le/h/c/t;Le/h/c/w/h;)V

    return-object v2
.end method
