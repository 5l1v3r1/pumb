.class public final Le/f/a/b/u/x;
.super Ljava/lang/Object;
.source "AppModule_GlobalErrorHandlerFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ConnectionController;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/b/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
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
            "Le/f/a/b/w/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ConnectionController;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/b/i/b;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/x;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/u/x;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/u/x;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/u/x;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/u/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ConnectionController;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/b/i/b;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;)",
            "Le/f/a/b/u/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/u/x;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/u/x;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static a(Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/socket/ConnectionController;Le/f/a/b/w/b/i/b;Lj/a/a;)Le/f/a/b/w/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/b/d/h;",
            "Lcom/fuib/android/spot/data/socket/ConnectionController;",
            "Le/f/a/b/w/b/i/b;",
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;)",
            "Le/f/a/b/w/c/c;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/u/p;->a(Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/socket/ConnectionController;Le/f/a/b/w/b/i/b;Lj/a/a;)Le/f/a/b/w/c/c;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/w/c/c;

    return-object p0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/w/b/d/h;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/ConnectionController;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/b/i/b;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/l0;",
            ">;)",
            "Le/f/a/b/w/c/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/b/d/h;

    .line 2
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/socket/ConnectionController;

    .line 3
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/b/i/b;

    .line 4
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/u/x;->a(Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/socket/ConnectionController;Le/f/a/b/w/b/i/b;Lj/a/a;)Le/f/a/b/w/c/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/w/c/c;
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/u/x;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/u/x;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/u/x;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/u/x;->d:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/u/x;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/x;->get()Le/f/a/b/w/c/c;

    move-result-object v0

    return-object v0
.end method
