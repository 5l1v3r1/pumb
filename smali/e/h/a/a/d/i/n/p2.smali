.class public final Le/h/a/a/d/i/n/p2;
.super Le/h/a/a/d/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/h/a/a/d/i/a$d;",
        ">",
        "Le/h/a/a/d/i/c<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final j:Le/h/a/a/d/i/a$f;

.field public final k:Le/h/a/a/d/i/n/j2;

.field public final l:Le/h/a/a/d/l/e;

.field public final m:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "+",
            "Le/h/a/a/k/f;",
            "Le/h/a/a/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/a/a/d/i/a;Landroid/os/Looper;Le/h/a/a/d/i/a$f;Le/h/a/a/d/i/n/j2;Le/h/a/a/d/l/e;Le/h/a/a/d/i/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/h/a/a/d/i/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Le/h/a/a/d/i/a$f;",
            "Le/h/a/a/d/i/n/j2;",
            "Le/h/a/a/d/l/e;",
            "Le/h/a/a/d/i/a$a<",
            "+",
            "Le/h/a/a/k/f;",
            "Le/h/a/a/k/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/a/a/d/i/c;-><init>(Landroid/content/Context;Le/h/a/a/d/i/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Le/h/a/a/d/i/n/p2;->j:Le/h/a/a/d/i/a$f;

    .line 3
    iput-object p5, p0, Le/h/a/a/d/i/n/p2;->k:Le/h/a/a/d/i/n/j2;

    .line 4
    iput-object p6, p0, Le/h/a/a/d/i/n/p2;->l:Le/h/a/a/d/l/e;

    .line 5
    iput-object p7, p0, Le/h/a/a/d/i/n/p2;->m:Le/h/a/a/d/i/a$a;

    .line 6
    iget-object p1, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    invoke-virtual {p1, p0}, Le/h/a/a/d/i/n/e;->a(Le/h/a/a/d/i/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Le/h/a/a/d/i/n/e$a;)Le/h/a/a/d/i/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/h/a/a/d/i/n/e$a<",
            "TO;>;)",
            "Le/h/a/a/d/i/a$f;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/h/a/a/d/i/n/p2;->k:Le/h/a/a/d/i/n/j2;

    invoke-virtual {p1, p2}, Le/h/a/a/d/i/n/j2;->a(Le/h/a/a/d/i/n/k2;)V

    .line 2
    iget-object p1, p0, Le/h/a/a/d/i/n/p2;->j:Le/h/a/a/d/i/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Le/h/a/a/d/i/n/p1;
    .locals 3

    .line 3
    new-instance v0, Le/h/a/a/d/i/n/p1;

    iget-object v1, p0, Le/h/a/a/d/i/n/p2;->l:Le/h/a/a/d/l/e;

    iget-object v2, p0, Le/h/a/a/d/i/n/p2;->m:Le/h/a/a/d/i/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Le/h/a/a/d/i/n/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/h/a/a/d/l/e;Le/h/a/a/d/i/a$a;)V

    return-object v0
.end method

.method public final h()Le/h/a/a/d/i/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/p2;->j:Le/h/a/a/d/i/a$f;

    return-object v0
.end method
