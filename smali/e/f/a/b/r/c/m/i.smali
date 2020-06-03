.class public final Le/f/a/b/r/c/m/i;
.super Ljava/lang/Object;
.source "TemplatePossibilitiesDescriptor.kt"

# interfaces
.implements Le/f/a/b/r/c/m/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fuib/android/spot/data/db/entities/PaymentType;

.field public c:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

.field public h:Ljava/lang/Boolean;

.field public i:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/f/a/b/r/c/m/i;->f:Z

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Le/f/a/b/r/c/m/i;->g:Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/r/c/m/i;->h:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/r/c/m/i;->i:Lb/p/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/r/c/m/i;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lb/p/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Le/f/a/b/a0/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Le/f/a/b/r/c/m/i;->c:Lb/p/o;

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/PaymentType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/r/c/m/i;->b:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;)V
    .locals 0

    .line 7
    iput-object p1, p0, Le/f/a/b/r/c/m/i;->g:Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/f/a/b/r/c/m/i;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/m/i;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Le/f/a/b/r/c/m/i;->f:Z

    return-void
.end method

.method public final b()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Le/f/a/b/a0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/i;->c:Lb/p/o;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/r/c/m/i;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->setTemplateId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->j()V

    return-void
.end method

.method public c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/i;->g:Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/r/c/m/i;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->setTemplateName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->j()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/i;->b:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/b/r/c/m/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Le/f/a/b/r/c/m/i;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateHash()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/r/c/m/i;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/r/c/m/i;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/i;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/r/c/m/i;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/r/c/m/i;->b:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    sget-object v3, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/i;->b:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->A2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/PaymentType;->Z2U:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/m/i;->i:Lb/p/o;

    invoke-virtual {p0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method
