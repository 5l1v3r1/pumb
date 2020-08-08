.class public final Le/f/a/b/w/f/h/m/g/f0/r0/a$a;
.super Ljava/lang/Object;
.source "FraudRulePresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/g/f0/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Le/f/a/b/w/f/h/m/g/f0/r0/a$e;

.field public d:Le/f/a/b/w/f/h/m/g/f0/r0/a$c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/w/f/h/m/g/f0/r0/a;
    .locals 11

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->c:Le/f/a/b/w/f/h/m/g/f0/r0/a$e;

    sget-object v1, Le/f/a/b/w/f/h/m/g/f0/r0/a$e;->COUNTRY_SET:Le/f/a/b/w/f/h/m/g/f0/r0/a$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Builder doesn\'t have countries"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->d:Le/f/a/b/w/f/h/m/g/f0/r0/a$c;

    iget-object v3, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->c:Le/f/a/b/w/f/h/m/g/f0/r0/a$e;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le/f/a/b/w/f/h/m/g/f0/r0/a$e;

    move-object v6, v2

    check-cast v6, Le/f/a/b/w/f/h/m/g/f0/r0/a$c;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v0, Le/f/a/b/w/f/h/m/g/f0/r0/a;

    const/4 v4, 0x0

    .line 12
    iget-object v8, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->e:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    .line 13
    invoke-direct/range {v3 .. v10}, Le/f/a/b/w/f/h/m/g/f0/r0/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Le/f/a/b/w/f/h/m/g/f0/r0/a$c;Le/f/a/b/w/f/h/m/g/f0/r0/a$e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Builder doesn\'t have enough args"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/f/a/b/w/f/h/m/g/f0/r0/a$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->d:Le/f/a/b/w/f/h/m/g/f0/r0/a$c;

    return-void
.end method

.method public final a(Le/f/a/b/w/f/h/m/g/f0/r0/a$e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->c:Le/f/a/b/w/f/h/m/g/f0/r0/a$e;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->a:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->e:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$a;->e:Ljava/util/List;

    return-object v0
.end method
