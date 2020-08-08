.class public final Le/f/a/b/w/b/n/e;
.super Ljava/lang/Object;
.source "ViewModelFactory_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/b/n/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb/p/v;",
            ">;",
            "Lj/a/a<",
            "Lb/p/v;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb/p/v;",
            ">;",
            "Lj/a/a<",
            "Lb/p/v;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/b/n/e;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;)Le/f/a/b/w/b/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb/p/v;",
            ">;",
            "Lj/a/a<",
            "Lb/p/v;",
            ">;>;>;)",
            "Le/f/a/b/w/b/n/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/b/n/e;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/n/e;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;)Le/f/a/b/w/b/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb/p/v;",
            ">;",
            "Lj/a/a<",
            "Lb/p/v;",
            ">;>;>;)",
            "Le/f/a/b/w/b/n/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/b/n/d;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/n/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/b/n/d;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/n/e;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/w/b/n/e;->b(Lj/a/a;)Le/f/a/b/w/b/n/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/n/e;->get()Le/f/a/b/w/b/n/d;

    move-result-object v0

    return-object v0
.end method
