.class public final Le/h/a/a/j/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/h/a/a/j/l;

.field public final b:Ljava/lang/String;

.field public final c:Le/h/a/a/b;

.field public final d:Le/h/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Le/h/a/a/j/p;


# direct methods
.method public constructor <init>(Le/h/a/a/j/l;Ljava/lang/String;Le/h/a/a/b;Le/h/a/a/e;Le/h/a/a/j/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/j/l;",
            "Ljava/lang/String;",
            "Le/h/a/a/b;",
            "Le/h/a/a/e<",
            "TT;[B>;",
            "Le/h/a/a/j/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/o;->a:Le/h/a/a/j/l;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/o;->c:Le/h/a/a/b;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/o;->d:Le/h/a/a/e;

    .line 6
    iput-object p5, p0, Le/h/a/a/j/o;->e:Le/h/a/a/j/p;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Le/h/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/h/a/a/j/n;->a()Le/h/a/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/h/a/a/j/o;->a(Le/h/a/a/c;Le/h/a/a/h;)V

    return-void
.end method

.method public a(Le/h/a/a/c;Le/h/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/c<",
            "TT;>;",
            "Le/h/a/a/h;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/a/a/j/o;->e:Le/h/a/a/j/p;

    .line 3
    invoke-static {}, Le/h/a/a/j/k;->g()Le/h/a/a/j/k$a;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/j/o;->a:Le/h/a/a/j/l;

    .line 4
    invoke-virtual {v1, v2}, Le/h/a/a/j/k$a;->a(Le/h/a/a/j/l;)Le/h/a/a/j/k$a;

    .line 5
    invoke-virtual {v1, p1}, Le/h/a/a/j/k$a;->a(Le/h/a/a/c;)Le/h/a/a/j/k$a;

    iget-object p1, p0, Le/h/a/a/j/o;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Le/h/a/a/j/k$a;->a(Ljava/lang/String;)Le/h/a/a/j/k$a;

    iget-object p1, p0, Le/h/a/a/j/o;->d:Le/h/a/a/e;

    .line 7
    invoke-virtual {v1, p1}, Le/h/a/a/j/k$a;->a(Le/h/a/a/e;)Le/h/a/a/j/k$a;

    iget-object p1, p0, Le/h/a/a/j/o;->c:Le/h/a/a/b;

    .line 8
    invoke-virtual {v1, p1}, Le/h/a/a/j/k$a;->a(Le/h/a/a/b;)Le/h/a/a/j/k$a;

    .line 9
    invoke-virtual {v1}, Le/h/a/a/j/k$a;->a()Le/h/a/a/j/k;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Le/h/a/a/j/p;->a(Le/h/a/a/j/k;Le/h/a/a/h;)V

    return-void
.end method
