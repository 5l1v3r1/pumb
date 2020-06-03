.class public final Le/h/a/a/d/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/i/a$h;,
        Le/h/a/a/d/i/a$f;,
        Le/h/a/a/d/i/a$b;,
        Le/h/a/a/d/i/a$g;,
        Le/h/a/a/d/i/a$c;,
        Le/h/a/a/d/i/a$d;,
        Le/h/a/a/d/i/a$a;,
        Le/h/a/a/d/i/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/h/a/a/d/i/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Le/h/a/a/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/a/a/d/i/a$a;Le/h/a/a/d/i/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Le/h/a/a/d/i/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Le/h/a/a/d/i/a$a<",
            "TC;TO;>;",
            "Le/h/a/a/d/i/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/h/a/a/d/i/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le/h/a/a/d/i/a;->a:Le/h/a/a/d/i/a$a;

    .line 6
    iput-object p3, p0, Le/h/a/a/d/i/a;->b:Le/h/a/a/d/i/a$g;

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/a/d/i/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/a$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/a;->b:Le/h/a/a/d/i/a$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le/h/a/a/d/i/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/a$e<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/a;->a:Le/h/a/a/d/i/a$a;

    return-object v0
.end method

.method public final d()Le/h/a/a/d/i/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/a;->a:Le/h/a/a/d/i/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Le/h/a/a/d/l/v;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/a;->a:Le/h/a/a/d/i/a$a;

    return-object v0
.end method
