.class public final Le/f/a/b/v/f/e/m/g/f0/r0/a$d;
.super Ljava/lang/Object;
.source "FraudRulePresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/g/f0/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/fuib/android/spot/data/db/entities/Account;

.field public final b:Lcom/fuib/android/spot/data/db/entities/card/Card;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;->a:Lcom/fuib/android/spot/data/db/entities/Account;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;->b:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/db/entities/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;->a:Lcom/fuib/android/spot/data/db/entities/Account;

    return-object v0
.end method

.method public final b()Lcom/fuib/android/spot/data/db/entities/card/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;->b:Lcom/fuib/android/spot/data/db/entities/card/Card;

    return-object v0
.end method
