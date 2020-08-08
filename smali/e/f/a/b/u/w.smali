.class public final Le/f/a/b/u/w;
.super Ljava/lang/Object;
.source "AppModule_FormDispatcherFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/NavIdController;",
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
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/NavIdController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/w;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/u/w;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Le/f/a/b/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/NavIdController;",
            ">;)",
            "Le/f/a/b/u/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/u/w;

    invoke-direct {v0, p0, p1}, Le/f/a/b/u/w;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcom/fuib/android/spot/data/api/common/NavIdController;)Le/f/a/b/w/b/d/h;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/f/a/b/u/p;->a(Landroid/app/Application;Lcom/fuib/android/spot/data/api/common/NavIdController;)Le/f/a/b/w/b/d/h;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/w/b/d/h;

    return-object p0
.end method

.method public static b(Lj/a/a;Lj/a/a;)Le/f/a/b/w/b/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/NavIdController;",
            ">;)",
            "Le/f/a/b/w/b/d/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/common/NavIdController;

    invoke-static {p0, p1}, Le/f/a/b/u/w;->a(Landroid/app/Application;Lcom/fuib/android/spot/data/api/common/NavIdController;)Le/f/a/b/w/b/d/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/w/b/d/h;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/u/w;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/u/w;->b:Lj/a/a;

    invoke-static {v0, v1}, Le/f/a/b/u/w;->b(Lj/a/a;Lj/a/a;)Le/f/a/b/w/b/d/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/w;->get()Le/f/a/b/w/b/d/h;

    move-result-object v0

    return-object v0
.end method
