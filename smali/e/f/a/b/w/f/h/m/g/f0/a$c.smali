.class public final Le/f/a/b/w/f/h/m/g/f0/a$c;
.super Ljava/lang/Object;
.source "AbstractFraudRulesParamsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lkotlin/Pair<",
        "+",
        "Le/f/a/b/w/f/h/m/g/f0/r0/a$d;",
        "+",
        "Le/f/a/b/w/f/h/m/g/f0/r0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$c;->a:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$d;",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$c;->a:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/f0/a$c;->a:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": target-rule pair is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$c;->a:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/h/m/g/f0/r0/a;

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/a;->b(Le/f/a/b/w/f/h/m/g/f0/a;Le/f/a/b/w/f/h/m/g/f0/r0/a;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$c;->a:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/h/m/g/f0/r0/a;

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/a;->a(Le/f/a/b/w/f/h/m/g/f0/a;Le/f/a/b/w/f/h/m/g/f0/r0/a;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$c;->a:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/h/m/g/f0/r0/a$d;

    invoke-static {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/a;->a(Le/f/a/b/w/f/h/m/g/f0/a;Le/f/a/b/w/f/h/m/g/f0/r0/a$d;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$c;->a:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/h/m/g/f0/r0/a$d;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/r0/a;

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/f/h/m/g/f0/a;->a(Le/f/a/b/w/f/h/m/g/f0/r0/a$d;Le/f/a/b/w/f/h/m/g/f0/r0/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/a$c;->a(Lkotlin/Pair;)V

    return-void
.end method
