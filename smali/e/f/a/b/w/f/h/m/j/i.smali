.class public final Le/f/a/b/w/f/h/m/j/i;
.super Ljava/lang/Object;
.source "CardTransactionsViewModel_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/f/h/m/j/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/i;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/f/h/m/j/i;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Le/f/a/b/w/f/h/m/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;)",
            "Le/f/a/b/w/f/h/m/j/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/h/m/j/i;

    invoke-direct {v0, p0, p1}, Le/f/a/b/w/f/h/m/j/i;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;)Le/f/a/b/w/f/h/m/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/x/h0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;)",
            "Le/f/a/b/w/f/h/m/j/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/h/m/j/h;

    invoke-direct {v0}, Le/f/a/b/w/f/h/m/j/h;-><init>()V

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/x/h0;

    invoke-static {v0, p0}, Le/f/a/b/w/b/n/b;->a(Le/f/a/b/w/b/n/a;Le/f/a/b/x/h0;)V

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/d/h;

    invoke-static {v0, p0}, Le/f/a/b/w/b/n/b;->a(Le/f/a/b/w/b/n/a;Le/f/a/b/w/b/d/h;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/f/h/m/j/h;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/i;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/i;->b:Lj/a/a;

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/m/j/i;->b(Lj/a/a;Lj/a/a;)Le/f/a/b/w/f/h/m/j/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/j/i;->get()Le/f/a/b/w/f/h/m/j/h;

    move-result-object v0

    return-object v0
.end method
