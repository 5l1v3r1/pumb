.class public final Le/h/a/a/j/s;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/q;",
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
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/e;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/m;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/s;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/s;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/s;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/s;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/h/a/a/j/s;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/h/a/a/j/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/e;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/m;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/q;",
            ">;)",
            "Le/h/a/a/j/s;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/h/a/a/j/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/h/a/a/j/s;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Le/h/a/a/j/q;
    .locals 7

    .line 2
    new-instance v6, Le/h/a/a/j/q;

    iget-object v0, p0, Le/h/a/a/j/s;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/h/a/a/j/y/a;

    iget-object v0, p0, Le/h/a/a/j/s;->b:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/h/a/a/j/y/a;

    iget-object v0, p0, Le/h/a/a/j/s;->c:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/a/a/j/w/e;

    iget-object v0, p0, Le/h/a/a/j/s;->d:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/a/a/j/w/j/m;

    iget-object v0, p0, Le/h/a/a/j/s;->e:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/h/a/a/j/w/j/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/a/a/j/q;-><init>(Le/h/a/a/j/y/a;Le/h/a/a/j/y/a;Le/h/a/a/j/w/e;Le/h/a/a/j/w/j/m;Le/h/a/a/j/w/j/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/s;->get()Le/h/a/a/j/q;

    move-result-object v0

    return-object v0
.end method
