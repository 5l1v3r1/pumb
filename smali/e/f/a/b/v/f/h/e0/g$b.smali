.class public final Le/f/a/b/v/f/h/e0/g$b;
.super Ljava/lang/Object;
.source "ComboBoxUPItemHolder.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/g;-><init>(Le/f/a/b/r/c/l/s/e;Le/f/a/b/r/c/l/s/p0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
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
        "Le/f/a/b/v/f/h/e0/n0/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/e0/g;

.field public final synthetic b:Le/f/a/b/r/c/l/s/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/g;Le/f/a/b/r/c/l/s/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/g$b;->a:Le/f/a/b/v/f/h/e0/g;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/g$b;->b:Le/f/a/b/r/c/l/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/e0/n0/g/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/g$b;->b:Le/f/a/b/r/c/l/s/e;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/n0/g/k;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;

    invoke-virtual {v0, v1}, Le/f/a/b/r/c/l/s/e;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/n0/g/k;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Le/f/a/b/v/f/h/e0/g$b;->b:Le/f/a/b/r/c/l/s/e;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/e;->p()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/Vocabulary;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/g$b;->a:Le/f/a/b/v/f/h/e0/g;

    invoke-static {p1}, Le/f/a/b/v/f/h/e0/g;->d(Le/f/a/b/v/f/h/e0/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Wrong payload in the selected option!"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/g$b;->a:Le/f/a/b/v/f/h/e0/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/n0/g/k;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/e0/g;->a(Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/g$b;->a:Le/f/a/b/v/f/h/e0/g;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/g;->j()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/e0/n0/g/k;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/g$b;->a(Le/f/a/b/v/f/h/e0/n0/g/k;)V

    return-void
.end method
