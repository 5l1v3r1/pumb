.class public final Le/f/a/b/s/c/j/b/e/a$a;
.super Ljava/lang/Object;
.source "ChangeLimitsLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/c/j/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Le/f/a/b/s/c/j/b/e/c;

.field public b:Le/f/a/b/s/c/j/b/e/a$b;

.field public final c:Le/f/a/b/t/f/c;

.field public final d:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/c/j/b/e/a$a;->c:Le/f/a/b/t/f/c;

    iput-object p2, p0, Le/f/a/b/s/c/j/b/e/a$a;->d:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/c/j/b/e/a$b;)Le/f/a/b/s/c/j/b/e/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/s/c/j/b/e/a$a;->b:Le/f/a/b/s/c/j/b/e/a$b;

    return-object p0
.end method

.method public final a(Le/f/a/b/s/c/j/b/e/c;)Le/f/a/b/s/c/j/b/e/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/s/c/j/b/e/a$a;->a:Le/f/a/b/s/c/j/b/e/c;

    return-object p0
.end method

.method public final a()Le/f/a/b/s/c/j/b/e/a;
    .locals 5

    .line 3
    new-instance v0, Li/b/a/c;

    iget-object v1, p0, Le/f/a/b/s/c/j/b/e/a$a;->c:Le/f/a/b/t/f/c;

    iget-object v2, p0, Le/f/a/b/s/c/j/b/e/a$a;->d:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    iget-object v3, p0, Le/f/a/b/s/c/j/b/e/a$a;->a:Le/f/a/b/s/c/j/b/e/c;

    iget-object v4, p0, Le/f/a/b/s/c/j/b/e/a$a;->b:Le/f/a/b/s/c/j/b/e/a$b;

    invoke-direct {v0, v1, v2, v3, v4}, Li/b/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/b/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Li/b/a/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Li/b/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/s/c/j/b/e/a$b;

    check-cast v3, Le/f/a/b/s/c/j/b/e/c;

    check-cast v2, Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    check-cast v1, Le/f/a/b/t/f/c;

    .line 6
    new-instance v4, Le/f/a/b/s/c/j/b/e/a;

    invoke-direct {v4, v1, v2, v3, v0}, Le/f/a/b/s/c/j/b/e/a;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;Le/f/a/b/s/c/j/b/e/c;Le/f/a/b/s/c/j/b/e/a$b;)V

    return-object v4

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments are not filled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appExecutors = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Le/f/a/b/s/c/j/b/e/a$a;->c:Le/f/a/b/t/f/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Le/f/a/b/s/c/j/b/e/a$a;->d:Lcom/fuib/android/spot/data/api/account/CardsAndAccountsService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "limitType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Le/f/a/b/s/c/j/b/e/a$a;->a:Le/f/a/b/s/c/j/b/e/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Le/f/a/b/s/c/j/b/e/a$a;->b:Le/f/a/b/s/c/j/b/e/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
