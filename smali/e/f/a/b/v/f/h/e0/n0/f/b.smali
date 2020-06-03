.class public final Le/f/a/b/v/f/h/e0/n0/f/b;
.super Le/f/a/b/v/f/h/e0/n0/g/g;
.source "FinalFieldsViewModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Le/f/a/b/w/p2;

.field public final j:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Le/f/a/b/v/f/h/e0/n0/g/g;-><init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/p2;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->i:Le/f/a/b/w/p2;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->j:Le/f/a/b/v/b/d/h;

    const-string p1, "FinalFieldsVM"

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->i:Le/f/a/b/w/p2;

    invoke-virtual {v0}, Le/f/a/b/w/p2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/f/a/b/v/b/n/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "super.getFormTitle(context)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Le/f/a/b/r/c/l/s/p0;)Z
    .locals 7

    .line 1
    sget-object v0, Le/f/a/b/r/c/l/s/y0/o;->j:Le/f/a/b/r/c/l/s/y0/o$a;

    .line 2
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/y0/o$a;->a()Le/f/a/b/r/c/l/s/y0/o;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Le/f/a/b/r/c/l/s/y0/o$a;->a(Le/f/a/b/r/c/l/s/y0/o;ZZ)Le/f/a/b/r/c/l/s/y0/o;

    .line 4
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/p0;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/r/c/l/s/a;

    .line 6
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/p0;->o()Le/f/a/b/r/c/l/s/p0;

    move-result-object v5

    invoke-virtual {v4}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/a/b/r/c/l/s/p0;->c(Ljava/lang/String;)Le/f/a/b/r/c/l/s/p0;

    invoke-interface {v4, v1, v5}, Le/f/a/b/r/c/l/s/m0;->a(Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;)V

    .line 7
    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/y0/o;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#proceed failed due to error in the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 9
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->i:Le/f/a/b/w/p2;

    .line 10
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->UTILITY_PAYMENT_FINAL_FIELDS_225:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 11
    invoke-virtual {v0, p1, v1}, Le/f/a/b/w/p2;->a(Le/f/a/b/r/c/l/s/p0;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->j:Le/f/a/b/v/b/d/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/f/a/b/v/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e(Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->i:Le/f/a/b/w/p2;

    invoke-virtual {v0}, Le/f/a/b/w/p2;->c()Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/l/s/p0;->b(Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u()Le/f/a/b/r/c/l/s/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/f/b;->i:Le/f/a/b/w/p2;

    invoke-virtual {v0}, Le/f/a/b/w/p2;->c()Le/f/a/b/r/c/l/s/p0;

    move-result-object v0

    return-object v0
.end method
