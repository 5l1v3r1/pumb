.class public final Le/f/a/b/v/f/e/m/j/b$e;
.super Ljava/lang/Object;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/b;-><init>()V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/b$e;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "INFO_FRAGMENT"

    .line 2
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observer: status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/f/a/b/v/f/e/m/j/b$e;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/j/b;->e(Le/f/a/b/v/f/e/m/j/b;)Le/f/a/b/v/f/e/m/k/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/b$e;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/j/b;->e(Le/f/a/b/v/f/e/m/j/b;)Le/f/a/b/v/f/e/m/k/z;

    move-result-object v1

    instance-of v2, v1, Le/f/a/b/v/f/e/m/k/y;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Le/f/a/b/v/f/e/m/k/y;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p1}, Le/f/a/b/v/f/e/m/k/y;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/b$e;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/j/b;->k(Le/f/a/b/v/f/e/m/j/b;)Le/f/a/b/v/f/e/m/j/p;

    move-result-object p1

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/b$e;->a:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/j/b;->f(Le/f/a/b/v/f/e/m/j/b;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Le/f/a/b/v/f/e/m/j/p;->a(Le/f/a/b/v/f/e/m/j/p;Landroid/view/View;Le/f/a/b/v/f/e/m/k/z;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/j/b$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
