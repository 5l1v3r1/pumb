.class public final Le/f/a/b/t/c6;
.super Ljava/lang/Object;
.source "RoomModule_ProvidesLogDatabaseFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/db/LogDb;",
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
            "Le/f/a/b/s/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/d;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/c6;->a:Le/f/a/b/t/k4;

    .line 3
    iput-object p2, p0, Le/f/a/b/t/c6;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/t/c6;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/t/c6;->d:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/t/k4;Landroid/app/Application;Le/f/a/b/s/d/d;Lcom/fuib/android/spot/data/db/DatabaseInitHook;)Lcom/fuib/android/spot/data/db/LogDb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/t/k4;->a(Landroid/app/Application;Le/f/a/b/s/d/d;Lcom/fuib/android/spot/data/db/DatabaseInitHook;)Lcom/fuib/android/spot/data/db/LogDb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/db/LogDb;

    return-object p0
.end method

.method public static a(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/t/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/d;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;)",
            "Le/f/a/b/t/c6;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/c6;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/t/c6;-><init>(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/LogDb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/d/d;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/LogDb;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/s/d/d;

    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fuib/android/spot/data/db/DatabaseInitHook;

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/t/c6;->a(Le/f/a/b/t/k4;Landroid/app/Application;Le/f/a/b/s/d/d;Lcom/fuib/android/spot/data/db/DatabaseInitHook;)Lcom/fuib/android/spot/data/db/LogDb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/LogDb;
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/t/c6;->a:Le/f/a/b/t/k4;

    iget-object v1, p0, Le/f/a/b/t/c6;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/t/c6;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/t/c6;->d:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/t/c6;->b(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/LogDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/c6;->get()Lcom/fuib/android/spot/data/db/LogDb;

    move-result-object v0

    return-object v0
.end method
