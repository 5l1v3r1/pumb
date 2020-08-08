.class public final Le/f/a/b/u/i6;
.super Ljava/lang/Object;
.source "RoomModule_ProvidesAuthDatabaseFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Lcom/fuib/android/spot/data/db/AuthDb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/u/s4;

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
            "Le/f/a/b/t/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/x/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/s4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/w;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/d;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/d2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/i6;->a:Le/f/a/b/u/s4;

    .line 3
    iput-object p2, p0, Le/f/a/b/u/i6;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/u/i6;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/u/i6;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/u/i6;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Le/f/a/b/u/i6;->f:Lj/a/a;

    .line 8
    iput-object p7, p0, Le/f/a/b/u/i6;->g:Lj/a/a;

    .line 9
    iput-object p8, p0, Le/f/a/b/u/i6;->h:Lj/a/a;

    .line 10
    iput-object p9, p0, Le/f/a/b/u/i6;->i:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/u/s4;Landroid/app/Application;Le/f/a/b/t/f/c;Le/f/a/b/t/f/w;Le/f/a/b/t/d/d;Le/f/a/b/x/d2;Le/f/a/b/t/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/t/f/j0;)Lcom/fuib/android/spot/data/db/AuthDb;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, Le/f/a/b/u/s4;->a(Landroid/app/Application;Le/f/a/b/t/f/c;Le/f/a/b/t/f/w;Le/f/a/b/t/d/d;Le/f/a/b/x/d2;Le/f/a/b/t/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/t/f/j0;)Lcom/fuib/android/spot/data/db/AuthDb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/db/AuthDb;

    return-object p0
.end method

.method public static a(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/u/i6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/s4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/w;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/d;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/d2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/j0;",
            ">;)",
            "Le/f/a/b/u/i6;"
        }
    .end annotation

    .line 1
    new-instance v10, Le/f/a/b/u/i6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le/f/a/b/u/i6;-><init>(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v10
.end method

.method public static b(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/AuthDb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/s4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/w;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/d;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/x/d2;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/d/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/j0;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/AuthDb;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/t/f/c;

    .line 3
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/t/f/w;

    .line 4
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/t/d/d;

    .line 5
    invoke-interface {p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/x/d2;

    .line 6
    invoke-interface {p6}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/b/t/d/e;

    .line 7
    invoke-interface {p7}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fuib/android/spot/data/db/DatabaseInitHook;

    .line 8
    invoke-interface/range {p8 .. p8}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/b/t/f/j0;

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    .line 9
    invoke-static/range {p0 .. p8}, Le/f/a/b/u/i6;->a(Le/f/a/b/u/s4;Landroid/app/Application;Le/f/a/b/t/f/c;Le/f/a/b/t/f/w;Le/f/a/b/t/d/d;Le/f/a/b/x/d2;Le/f/a/b/t/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/t/f/j0;)Lcom/fuib/android/spot/data/db/AuthDb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/AuthDb;
    .locals 9

    .line 2
    iget-object v0, p0, Le/f/a/b/u/i6;->a:Le/f/a/b/u/s4;

    iget-object v1, p0, Le/f/a/b/u/i6;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/u/i6;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/u/i6;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/u/i6;->e:Lj/a/a;

    iget-object v5, p0, Le/f/a/b/u/i6;->f:Lj/a/a;

    iget-object v6, p0, Le/f/a/b/u/i6;->g:Lj/a/a;

    iget-object v7, p0, Le/f/a/b/u/i6;->h:Lj/a/a;

    iget-object v8, p0, Le/f/a/b/u/i6;->i:Lj/a/a;

    invoke-static/range {v0 .. v8}, Le/f/a/b/u/i6;->b(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/AuthDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/i6;->get()Lcom/fuib/android/spot/data/db/AuthDb;

    move-result-object v0

    return-object v0
.end method
