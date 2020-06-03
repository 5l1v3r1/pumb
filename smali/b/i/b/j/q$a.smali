.class public Lb/i/b/j/q$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/i/b/j/e;

.field public b:Lb/i/b/j/e;

.field public c:I

.field public d:Lb/i/b/j/e$c;

.field public e:I


# direct methods
.method public constructor <init>(Lb/i/b/j/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    .line 3
    invoke-virtual {p1}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/b/j/q$a;->b:Lb/i/b/j/e;

    .line 4
    invoke-virtual {p1}, Lb/i/b/j/e;->b()I

    move-result v0

    iput v0, p0, Lb/i/b/j/q$a;->c:I

    .line 5
    invoke-virtual {p1}, Lb/i/b/j/e;->f()Lb/i/b/j/e$c;

    move-result-object v0

    iput-object v0, p0, Lb/i/b/j/q$a;->d:Lb/i/b/j/e$c;

    .line 6
    invoke-virtual {p1}, Lb/i/b/j/e;->a()I

    move-result p1

    iput p1, p0, Lb/i/b/j/q$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/b/j/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->h()Lb/i/b/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/i/b/j/q$a;->b:Lb/i/b/j/e;

    iget v1, p0, Lb/i/b/j/q$a;->c:I

    iget-object v2, p0, Lb/i/b/j/q$a;->d:Lb/i/b/j/e$c;

    iget v3, p0, Lb/i/b/j/q$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/i/b/j/e;->a(Lb/i/b/j/e;ILb/i/b/j/e$c;I)Z

    return-void
.end method

.method public b(Lb/i/b/j/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->h()Lb/i/b/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object p1

    iput-object p1, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    .line 2
    iget-object p1, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object p1

    iput-object p1, p0, Lb/i/b/j/q$a;->b:Lb/i/b/j/e;

    .line 4
    iget-object p1, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    invoke-virtual {p1}, Lb/i/b/j/e;->b()I

    move-result p1

    iput p1, p0, Lb/i/b/j/q$a;->c:I

    .line 5
    iget-object p1, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    invoke-virtual {p1}, Lb/i/b/j/e;->f()Lb/i/b/j/e$c;

    move-result-object p1

    iput-object p1, p0, Lb/i/b/j/q$a;->d:Lb/i/b/j/e$c;

    .line 6
    iget-object p1, p0, Lb/i/b/j/q$a;->a:Lb/i/b/j/e;

    invoke-virtual {p1}, Lb/i/b/j/e;->a()I

    move-result p1

    iput p1, p0, Lb/i/b/j/q$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/i/b/j/q$a;->b:Lb/i/b/j/e;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb/i/b/j/q$a;->c:I

    .line 9
    sget-object v0, Lb/i/b/j/e$c;->STRONG:Lb/i/b/j/e$c;

    iput-object v0, p0, Lb/i/b/j/q$a;->d:Lb/i/b/j/e$c;

    .line 10
    iput p1, p0, Lb/i/b/j/q$a;->e:I

    :goto_0
    return-void
.end method
