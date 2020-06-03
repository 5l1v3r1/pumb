.class public final Le/h/c/w/l/l$c;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Le/h/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/w/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Le/h/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/x/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Le/h/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Le/h/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/h/c/x/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/h/c/x/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Le/h/c/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/h/c/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le/h/c/w/l/l$c;->f:Le/h/c/r;

    .line 3
    instance-of v0, p1, Le/h/c/k;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Le/h/c/k;

    :cond_1
    iput-object v1, p0, Le/h/c/w/l/l$c;->g:Le/h/c/k;

    .line 4
    iget-object p1, p0, Le/h/c/w/l/l$c;->f:Le/h/c/r;

    if-nez p1, :cond_3

    iget-object p1, p0, Le/h/c/w/l/l$c;->g:Le/h/c/k;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Le/h/c/w/a;->a(Z)V

    .line 5
    iput-object p2, p0, Le/h/c/w/l/l$c;->c:Le/h/c/x/a;

    .line 6
    iput-boolean p3, p0, Le/h/c/w/l/l$c;->d:Z

    .line 7
    iput-object p4, p0, Le/h/c/w/l/l$c;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/f;",
            "Le/h/c/x/a<",
            "TT;>;)",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/c/w/l/l$c;->c:Le/h/c/x/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Le/h/c/x/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/c/w/l/l$c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/c/w/l/l$c;->c:Le/h/c/x/a;

    invoke-virtual {v0}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/c/w/l/l$c;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Le/h/c/w/l/l;

    iget-object v2, p0, Le/h/c/w/l/l$c;->f:Le/h/c/r;

    iget-object v3, p0, Le/h/c/w/l/l$c;->g:Le/h/c/k;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Le/h/c/w/l/l;-><init>(Le/h/c/r;Le/h/c/k;Le/h/c/f;Le/h/c/x/a;Le/h/c/u;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
