.class public final Le/h/a/a/j/w/j/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/w/j/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
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
            "Le/h/a/a/j/w/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/t/e;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/s;",
            ">;",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/x/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/j/n;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/w/j/n;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/w/j/n;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/w/j/n;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/h/a/a/j/w/j/n;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Le/h/a/a/j/w/j/n;->f:Lj/a/a;

    .line 8
    iput-object p7, p0, Le/h/a/a/j/w/j/n;->g:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/h/a/a/j/w/j/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/t/e;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/s;",
            ">;",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/x/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;)",
            "Le/h/a/a/j/w/j/n;"
        }
    .end annotation

    .line 1
    new-instance v8, Le/h/a/a/j/w/j/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/h/a/a/j/w/j/n;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v8
.end method


# virtual methods
.method public get()Le/h/a/a/j/w/j/m;
    .locals 9

    .line 2
    new-instance v8, Le/h/a/a/j/w/j/m;

    iget-object v0, p0, Le/h/a/a/j/w/j/n;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Le/h/a/a/j/w/j/n;->b:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/h/a/a/j/t/e;

    iget-object v0, p0, Le/h/a/a/j/w/j/n;->c:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/a/a/j/w/k/c;

    iget-object v0, p0, Le/h/a/a/j/w/j/n;->d:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/a/a/j/w/j/s;

    iget-object v0, p0, Le/h/a/a/j/w/j/n;->e:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le/h/a/a/j/w/j/n;->f:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le/h/a/a/j/x/a;

    iget-object v0, p0, Le/h/a/a/j/w/j/n;->g:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le/h/a/a/j/y/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/h/a/a/j/w/j/m;-><init>(Landroid/content/Context;Le/h/a/a/j/t/e;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/s;Ljava/util/concurrent/Executor;Le/h/a/a/j/x/a;Le/h/a/a/j/y/a;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/w/j/n;->get()Le/h/a/a/j/w/j/m;

    move-result-object v0

    return-object v0
.end method
