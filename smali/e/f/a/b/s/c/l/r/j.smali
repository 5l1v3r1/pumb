.class public final Le/f/a/b/s/c/l/r/j;
.super Ljava/lang/Object;
.source "FeeCalculatorProvider_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/s/c/l/r/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/n;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/k;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/s/c/l/r/j;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/s/c/l/r/j;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/s/c/l/r/j;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/s/c/l/r/j;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/s/c/l/r/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/n;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/k;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/a;",
            ">;)",
            "Le/f/a/b/s/c/l/r/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/l/r/j;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/s/c/l/r/j;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/s/c/l/r/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/n;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/k;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/c/l/r/a;",
            ">;)",
            "Le/f/a/b/s/c/l/r/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/l/r/i;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/c/l/r/n;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/s/c/l/r/k;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/s/c/l/r/g;

    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/a/b/s/c/l/r/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/s/c/l/r/i;-><init>(Le/f/a/b/s/c/l/r/n;Le/f/a/b/s/c/l/r/k;Le/f/a/b/s/c/l/r/g;Le/f/a/b/s/c/l/r/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/s/c/l/r/i;
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/s/c/l/r/j;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/s/c/l/r/j;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/s/c/l/r/j;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/s/c/l/r/j;->d:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/s/c/l/r/j;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/s/c/l/r/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/s/c/l/r/j;->get()Le/f/a/b/s/c/l/r/i;

    move-result-object v0

    return-object v0
.end method
