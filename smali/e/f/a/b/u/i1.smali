.class public final Le/f/a/b/u/i1;
.super Ljava/lang/Object;
.source "CurrencyExchangeDataModule_ExchangeAmountsSourcesFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/x/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/u/g1;

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/u/g1;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/g1;",
            "Lj/a/a<",
            "Le/f/a/b/x/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/i1;->a:Le/f/a/b/u/g1;

    .line 3
    iput-object p2, p0, Le/f/a/b/u/i1;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/u/i1;->c:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/u/g1;Lj/a/a;Lj/a/a;)Le/f/a/b/u/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/g1;",
            "Lj/a/a<",
            "Le/f/a/b/x/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;)",
            "Le/f/a/b/u/i1;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/u/i1;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/u/i1;-><init>(Le/f/a/b/u/g1;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static a(Le/f/a/b/u/g1;Le/f/a/b/x/u0;Le/f/a/b/x/s1;)Le/f/a/b/x/d1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/u/g1;->a(Le/f/a/b/x/u0;Le/f/a/b/x/s1;)Le/f/a/b/x/d1;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/x/d1;

    return-object p0
.end method

.method public static b(Le/f/a/b/u/g1;Lj/a/a;Lj/a/a;)Le/f/a/b/x/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/g1;",
            "Lj/a/a<",
            "Le/f/a/b/x/u0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/s1;",
            ">;)",
            "Le/f/a/b/x/d1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/x/u0;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/x/s1;

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/u/i1;->a(Le/f/a/b/u/g1;Le/f/a/b/x/u0;Le/f/a/b/x/s1;)Le/f/a/b/x/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/x/d1;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/u/i1;->a:Le/f/a/b/u/g1;

    iget-object v1, p0, Le/f/a/b/u/i1;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/u/i1;->c:Lj/a/a;

    invoke-static {v0, v1, v2}, Le/f/a/b/u/i1;->b(Le/f/a/b/u/g1;Lj/a/a;Lj/a/a;)Le/f/a/b/x/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/i1;->get()Le/f/a/b/x/d1;

    move-result-object v0

    return-object v0
.end method
