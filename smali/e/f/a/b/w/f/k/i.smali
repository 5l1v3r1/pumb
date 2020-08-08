.class public final Le/f/a/b/w/f/k/i;
.super Ljava/lang/Object;
.source "CategoriesMapper_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/f/k/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/f/k/b;",
            ">;"
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
            "Le/f/a/b/w/f/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/f/k/i;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;)Le/f/a/b/w/f/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/f/k/b;",
            ">;)",
            "Le/f/a/b/w/f/k/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/k/i;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/k/i;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;)Le/f/a/b/w/f/k/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/f/k/b;",
            ">;)",
            "Le/f/a/b/w/f/k/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/k/h;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/k/b;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/k/h;-><init>(Le/f/a/b/w/f/k/b;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/f/k/h;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/i;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/w/f/k/i;->b(Lj/a/a;)Le/f/a/b/w/f/k/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/i;->get()Le/f/a/b/w/f/k/h;

    move-result-object v0

    return-object v0
.end method
