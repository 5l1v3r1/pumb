.class public Le/a/a/u/k/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Le/a/a/u/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/u/k/p$c;,
        Le/a/a/u/k/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/u/j/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/u/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/u/j/a;

.field public final e:Le/a/a/u/j/d;

.field public final f:Le/a/a/u/j/b;

.field public final g:Le/a/a/u/k/p$b;

.field public final h:Le/a/a/u/k/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/u/j/b;Ljava/util/List;Le/a/a/u/j/a;Le/a/a/u/j/d;Le/a/a/u/j/b;Le/a/a/u/k/p$b;Le/a/a/u/k/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/u/j/b;",
            "Ljava/util/List<",
            "Le/a/a/u/j/b;",
            ">;",
            "Le/a/a/u/j/a;",
            "Le/a/a/u/j/d;",
            "Le/a/a/u/j/b;",
            "Le/a/a/u/k/p$b;",
            "Le/a/a/u/k/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/u/k/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/u/k/p;->b:Le/a/a/u/j/b;

    .line 4
    iput-object p3, p0, Le/a/a/u/k/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Le/a/a/u/k/p;->d:Le/a/a/u/j/a;

    .line 6
    iput-object p5, p0, Le/a/a/u/k/p;->e:Le/a/a/u/j/d;

    .line 7
    iput-object p6, p0, Le/a/a/u/k/p;->f:Le/a/a/u/j/b;

    .line 8
    iput-object p7, p0, Le/a/a/u/k/p;->g:Le/a/a/u/k/p$b;

    .line 9
    iput-object p8, p0, Le/a/a/u/k/p;->h:Le/a/a/u/k/p$c;

    .line 10
    iput p9, p0, Le/a/a/u/k/p;->i:F

    .line 11
    iput-boolean p10, p0, Le/a/a/u/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/u/l/a;)Le/a/a/s/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/s/b/s;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/s/b/s;-><init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/p;)V

    return-object v0
.end method

.method public a()Le/a/a/u/k/p$b;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/u/k/p;->g:Le/a/a/u/k/p$b;

    return-object v0
.end method

.method public b()Le/a/a/u/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/p;->d:Le/a/a/u/j/a;

    return-object v0
.end method

.method public c()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/p;->b:Le/a/a/u/j/b;

    return-object v0
.end method

.method public d()Le/a/a/u/k/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/p;->h:Le/a/a/u/k/p$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/u/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/k/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/u/k/p;->i:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Le/a/a/u/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/p;->e:Le/a/a/u/j/d;

    return-object v0
.end method

.method public i()Le/a/a/u/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/k/p;->f:Le/a/a/u/j/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/u/k/p;->j:Z

    return v0
.end method
