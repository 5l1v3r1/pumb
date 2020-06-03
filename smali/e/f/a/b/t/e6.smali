.class public final Le/f/a/b/t/e6;
.super Ljava/lang/Object;
.source "RoomModule_PushRepositoryFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/w/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/t/k4;

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/c;",
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
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/a;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/e6;->a:Le/f/a/b/t/k4;

    .line 3
    iput-object p2, p0, Le/f/a/b/t/e6;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/t/e6;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/t/e6;->d:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/t/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/a;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/c;",
            ">;)",
            "Le/f/a/b/t/e6;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/e6;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/t/e6;-><init>(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static a(Le/f/a/b/t/k4;Le/f/a/b/s/f/c;Le/f/a/b/w/s2/a/a;Le/f/a/b/w/s2/a/c;)Le/f/a/b/w/z1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/t/k4;->a(Le/f/a/b/s/f/c;Le/f/a/b/w/s2/a/a;Le/f/a/b/w/s2/a/c;)Le/f/a/b/w/z1;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/w/z1;

    return-object p0
.end method

.method public static b(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/z1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/a;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/s2/a/c;",
            ">;)",
            "Le/f/a/b/w/z1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/s/f/c;

    .line 2
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/s2/a/a;

    .line 3
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/a/b/w/s2/a/c;

    .line 4
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/t/e6;->a(Le/f/a/b/t/k4;Le/f/a/b/s/f/c;Le/f/a/b/w/s2/a/a;Le/f/a/b/w/s2/a/c;)Le/f/a/b/w/z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/w/z1;
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/t/e6;->a:Le/f/a/b/t/k4;

    iget-object v1, p0, Le/f/a/b/t/e6;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/t/e6;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/t/e6;->d:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/t/e6;->b(Le/f/a/b/t/k4;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/z1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/e6;->get()Le/f/a/b/w/z1;

    move-result-object v0

    return-object v0
.end method
