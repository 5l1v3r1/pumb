.class public Le/a/a/s/j/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Le/a/a/s/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/s/j/p$c;,
        Le/a/a/s/j/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/s/i/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/s/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/s/i/a;

.field public final e:Le/a/a/s/i/d;

.field public final f:Le/a/a/s/i/b;

.field public final g:Le/a/a/s/j/p$b;

.field public final h:Le/a/a/s/j/p$c;

.field public final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/s/i/b;Ljava/util/List;Le/a/a/s/i/a;Le/a/a/s/i/d;Le/a/a/s/i/b;Le/a/a/s/j/p$b;Le/a/a/s/j/p$c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/s/i/b;",
            "Ljava/util/List<",
            "Le/a/a/s/i/b;",
            ">;",
            "Le/a/a/s/i/a;",
            "Le/a/a/s/i/d;",
            "Le/a/a/s/i/b;",
            "Le/a/a/s/j/p$b;",
            "Le/a/a/s/j/p$c;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/s/j/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/s/j/p;->b:Le/a/a/s/i/b;

    .line 4
    iput-object p3, p0, Le/a/a/s/j/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Le/a/a/s/j/p;->d:Le/a/a/s/i/a;

    .line 6
    iput-object p5, p0, Le/a/a/s/j/p;->e:Le/a/a/s/i/d;

    .line 7
    iput-object p6, p0, Le/a/a/s/j/p;->f:Le/a/a/s/i/b;

    .line 8
    iput-object p7, p0, Le/a/a/s/j/p;->g:Le/a/a/s/j/p$b;

    .line 9
    iput-object p8, p0, Le/a/a/s/j/p;->h:Le/a/a/s/j/p$c;

    .line 10
    iput p9, p0, Le/a/a/s/j/p;->i:F

    return-void
.end method


# virtual methods
.method public a(Le/a/a/f;Le/a/a/s/k/a;)Le/a/a/q/a/b;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/q/a/r;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/q/a/r;-><init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/p;)V

    return-object v0
.end method

.method public a()Le/a/a/s/j/p$b;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/s/j/p;->g:Le/a/a/s/j/p$b;

    return-object v0
.end method

.method public b()Le/a/a/s/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/p;->d:Le/a/a/s/i/a;

    return-object v0
.end method

.method public c()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/p;->b:Le/a/a/s/i/b;

    return-object v0
.end method

.method public d()Le/a/a/s/j/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/p;->h:Le/a/a/s/j/p$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/s/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/s/j/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/s/j/p;->i:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Le/a/a/s/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/p;->e:Le/a/a/s/i/d;

    return-object v0
.end method

.method public i()Le/a/a/s/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/s/j/p;->f:Le/a/a/s/i/b;

    return-object v0
.end method
