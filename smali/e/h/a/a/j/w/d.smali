.class public final Le/h/a/a/j/w/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/t/e;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/s;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/d;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/w/d;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/w/d;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/w/d;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/h/a/a/j/w/d;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/h/a/a/j/w/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/t/e;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/s;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/x/a;",
            ">;)",
            "Le/h/a/a/j/w/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/h/a/a/j/w/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/h/a/a/j/w/d;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Le/h/a/a/j/w/c;
    .locals 7

    .line 2
    new-instance v6, Le/h/a/a/j/w/c;

    iget-object v0, p0, Le/h/a/a/j/w/d;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le/h/a/a/j/w/d;->b:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/h/a/a/j/t/e;

    iget-object v0, p0, Le/h/a/a/j/w/d;->c:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/a/a/j/w/j/s;

    iget-object v0, p0, Le/h/a/a/j/w/d;->d:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/a/a/j/w/k/c;

    iget-object v0, p0, Le/h/a/a/j/w/d;->e:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/h/a/a/j/x/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/a/a/j/w/c;-><init>(Ljava/util/concurrent/Executor;Le/h/a/a/j/t/e;Le/h/a/a/j/w/j/s;Le/h/a/a/j/w/k/c;Le/h/a/a/j/x/a;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/w/d;->get()Le/h/a/a/j/w/c;

    move-result-object v0

    return-object v0
.end method
