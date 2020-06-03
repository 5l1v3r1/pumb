.class public final Le/f/a/b/w/c2;
.super Ljava/lang/Object;
.source "CardLimitsGateway.kt"


# instance fields
.field public a:Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

.field public b:Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

.field public c:Lcom/fuib/android/spot/data/db/entities/card/Card;

.field public d:Lcom/fuib/android/spot/data/db/entities/Account;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/card/CardLimit;Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;Lcom/fuib/android/spot/data/db/entities/card/Card;Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/c2;->a:Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    iput-object p2, p0, Le/f/a/b/w/c2;->b:Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    iput-object p3, p0, Le/f/a/b/w/c2;->c:Lcom/fuib/android/spot/data/db/entities/card/Card;

    iput-object p4, p0, Le/f/a/b/w/c2;->d:Lcom/fuib/android/spot/data/db/entities/Account;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/c2;->d:Lcom/fuib/android/spot/data/db/entities/Account;

    return-object v0
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/f/a/b/w/c2;->d:Lcom/fuib/android/spot/data/db/entities/Account;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/w/c2;->c:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/c2;->a:Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/w/c2;->b:Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    return-void
.end method

.method public final b()Lcom/fuib/android/spot/data/db/entities/card/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/c2;->c:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-object v0
.end method

.method public final c()Lcom/fuib/android/spot/data/db/entities/card/CardLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/c2;->a:Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    return-object v0
.end method

.method public final d()Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/c2;->b:Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    return-object v0
.end method
