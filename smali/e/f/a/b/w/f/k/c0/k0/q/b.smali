.class public final Le/f/a/b/w/f/k/c0/k0/q/b;
.super Ljava/lang/Object;
.source "HistoryHHDataFlowController_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/f/k/c0/k0/q/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/h1;",
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
            "Le/f/a/b/x/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/q/b;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;)Le/f/a/b/w/f/k/c0/k0/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/x/h1;",
            ">;)",
            "Le/f/a/b/w/f/k/c0/k0/q/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/k/c0/k0/q/b;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/k/c0/k0/q/b;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;)Le/f/a/b/w/f/k/c0/k0/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/x/h1;",
            ">;)",
            "Le/f/a/b/w/f/k/c0/k0/q/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/k/c0/k0/q/a;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/x/h1;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/k/c0/k0/q/a;-><init>(Le/f/a/b/x/h1;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/f/k/c0/k0/q/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/q/b;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/q/b;->b(Lj/a/a;)Le/f/a/b/w/f/k/c0/k0/q/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/q/b;->get()Le/f/a/b/w/f/k/c0/k0/q/a;

    move-result-object v0

    return-object v0
.end method
