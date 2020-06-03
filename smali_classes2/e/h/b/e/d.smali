.class public final Le/h/b/e/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/b/e/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Le/h/b/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILe/h/b/e/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Le/h/b/e/n;",
            ">;II",
            "Le/h/b/e/g<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/h/b/e/d;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/h/b/e/d;->b:Ljava/util/Set;

    .line 5
    iput p3, p0, Le/h/b/e/d;->c:I

    .line 6
    iput p4, p0, Le/h/b/e/d;->d:I

    .line 7
    iput-object p5, p0, Le/h/b/e/d;->e:Le/h/b/e/g;

    .line 8
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/h/b/e/d;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILe/h/b/e/g;Ljava/util/Set;Le/h/b/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le/h/b/e/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILe/h/b/e/g;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Le/h/b/e/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/h/b/e/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/h/b/e/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Le/h/b/e/d$a;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Le/h/b/e/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    new-instance v0, Le/h/b/e/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/h/b/e/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Le/h/b/e/d$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Le/h/b/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/h/b/e/d<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Le/h/b/e/d;->b(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object p1

    invoke-static {p0}, Le/h/b/e/c;->a(Ljava/lang/Object;)Le/h/b/e/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    invoke-virtual {p1}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le/h/b/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le/h/b/e/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-static {p1, p2}, Le/h/b/e/d;->a(Ljava/lang/Class;[Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object p1

    invoke-static {p0}, Le/h/b/e/b;->a(Ljava/lang/Object;)Le/h/b/e/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    invoke-virtual {p1}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Le/h/b/e/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Le/h/b/e/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/h/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object p0

    invoke-static {p0}, Le/h/b/e/d$b;->a(Le/h/b/e/d$b;)Le/h/b/e/d$b;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Le/h/b/e/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/h/b/e/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/b/e/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b()Le/h/b/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/e/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/b/e/d;->e:Le/h/b/e/g;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/b/e/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/b/e/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Le/h/b/e/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Le/h/b/e/d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/b/e/d;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/h/b/e/d;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/b/e/d;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/b/e/d;->d:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/e/d;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
