.class public final Le/f/a/b/u/e0;
.super Ljava/lang/Object;
.source "AppModule_OperationAccountantFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/s/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/j1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/e/e;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/a2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/j1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/e0;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/u/e0;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/u/e0;->c:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/s/e/e;Le/f/a/b/x/a2;Le/f/a/b/t/f/j1/a;)Le/f/a/b/s/e/b;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/u/p;->a(Le/f/a/b/s/e/e;Le/f/a/b/x/a2;Le/f/a/b/t/f/j1/a;)Le/f/a/b/s/e/b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/s/e/b;

    return-object p0
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/u/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/e/e;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/a2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/j1/a;",
            ">;)",
            "Le/f/a/b/u/e0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/u/e0;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/u/e0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/s/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/e/e;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/a2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/j1/a;",
            ">;)",
            "Le/f/a/b/s/e/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/e/e;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/x/a2;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/t/f/j1/a;

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/u/e0;->a(Le/f/a/b/s/e/e;Le/f/a/b/x/a2;Le/f/a/b/t/f/j1/a;)Le/f/a/b/s/e/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/s/e/b;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/u/e0;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/u/e0;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/u/e0;->c:Lj/a/a;

    invoke-static {v0, v1, v2}, Le/f/a/b/u/e0;->b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/s/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/e0;->get()Le/f/a/b/s/e/b;

    move-result-object v0

    return-object v0
.end method
