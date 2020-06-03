.class public final Le/f/a/b/t/a6;
.super Ljava/lang/Object;
.source "RoomModule_ProvidesL1CacheDatabaseFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/db/L1CacheDb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/t/k4;

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/d;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/d2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/a6;->a:Le/f/a/b/t/k4;

    .line 3
    iput-object p2, p0, Le/f/a/b/t/a6;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/t/a6;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/t/a6;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/t/a6;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Le/f/a/b/t/a6;->f:Lj/a/a;

    .line 8
    iput-object p7, p0, Le/f/a/b/t/a6;->g:Lj/a/a;

    .line 9
    iput-object p8, p0, Le/f/a/b/t/a6;->h:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/t/k4;Landroid/app/Application;Lcom/fuib/android/spot/data/db/AuthDb;Le/f/a/b/s/d/d;Le/f/a/b/w/d2;Le/f/a/b/s/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/s/f/w;)Lcom/fuib/android/spot/data/db/L1CacheDb;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Le/f/a/b/t/k4;->a(Landroid/app/Application;Lcom/fuib/android/spot/data/db/AuthDb;Le/f/a/b/s/d/d;Le/f/a/b/w/d2;Le/f/a/b/s/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/s/f/w;)Lcom/fuib/android/spot/data/db/L1CacheDb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/db/L1CacheDb;

    return-object p0
.end method

.method public static a(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/t/a6;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/d;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/d2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;)",
            "Le/f/a/b/t/a6;"
        }
    .end annotation

    .line 1
    new-instance v9, Le/f/a/b/t/a6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/f/a/b/t/a6;-><init>(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v9
.end method

.method public static b(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/L1CacheDb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/d;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/d2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/L1CacheDb;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    .line 2
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fuib/android/spot/data/db/AuthDb;

    .line 3
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Le/f/a/b/s/d/d;

    .line 4
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le/f/a/b/w/d2;

    .line 5
    invoke-interface {p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Le/f/a/b/s/d/e;

    .line 6
    invoke-interface {p6}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/fuib/android/spot/data/db/DatabaseInitHook;

    .line 7
    invoke-interface {p7}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Le/f/a/b/s/f/w;

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v7}, Le/f/a/b/t/a6;->a(Le/f/a/b/t/k4;Landroid/app/Application;Lcom/fuib/android/spot/data/db/AuthDb;Le/f/a/b/s/d/d;Le/f/a/b/w/d2;Le/f/a/b/s/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/s/f/w;)Lcom/fuib/android/spot/data/db/L1CacheDb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/L1CacheDb;
    .locals 8

    .line 2
    iget-object v0, p0, Le/f/a/b/t/a6;->a:Le/f/a/b/t/k4;

    iget-object v1, p0, Le/f/a/b/t/a6;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/t/a6;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/t/a6;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/t/a6;->e:Lj/a/a;

    iget-object v5, p0, Le/f/a/b/t/a6;->f:Lj/a/a;

    iget-object v6, p0, Le/f/a/b/t/a6;->g:Lj/a/a;

    iget-object v7, p0, Le/f/a/b/t/a6;->h:Lj/a/a;

    invoke-static/range {v0 .. v7}, Le/f/a/b/t/a6;->b(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/L1CacheDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/a6;->get()Lcom/fuib/android/spot/data/db/L1CacheDb;

    move-result-object v0

    return-object v0
.end method
