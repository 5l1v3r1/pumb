.class public final Le/h/a/a/d/l/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/d/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lb/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Le/h/a/a/d/l/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Le/h/a/a/k/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/a/a/d/l/e$a;->d:I

    .line 3
    sget-object v0, Le/h/a/a/k/a;->k:Le/h/a/a/k/a;

    iput-object v0, p0, Le/h/a/a/d/l/e$a;->h:Le/h/a/a/k/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Le/h/a/a/d/l/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/l/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/h/a/a/d/l/e$a;
    .locals 0

    .line 5
    iput-object p1, p0, Le/h/a/a/d/l/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Le/h/a/a/d/l/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Le/h/a/a/d/l/e$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/a/a/d/l/e$a;->b:Lb/h/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/h/b;

    invoke-direct {v0}, Lb/h/b;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/l/e$a;->b:Lb/h/b;

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/l/e$a;->b:Lb/h/b;

    invoke-virtual {v0, p1}, Lb/h/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Le/h/a/a/d/l/e;
    .locals 11

    .line 6
    new-instance v10, Le/h/a/a/d/l/e;

    iget-object v1, p0, Le/h/a/a/d/l/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Le/h/a/a/d/l/e$a;->b:Lb/h/b;

    iget-object v3, p0, Le/h/a/a/d/l/e$a;->c:Ljava/util/Map;

    iget v4, p0, Le/h/a/a/d/l/e$a;->d:I

    iget-object v5, p0, Le/h/a/a/d/l/e$a;->e:Landroid/view/View;

    iget-object v6, p0, Le/h/a/a/d/l/e$a;->f:Ljava/lang/String;

    iget-object v7, p0, Le/h/a/a/d/l/e$a;->g:Ljava/lang/String;

    iget-object v8, p0, Le/h/a/a/d/l/e$a;->h:Le/h/a/a/k/a;

    iget-boolean v9, p0, Le/h/a/a/d/l/e$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le/h/a/a/d/l/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Le/h/a/a/k/a;Z)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Le/h/a/a/d/l/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/l/e$a;->f:Ljava/lang/String;

    return-object p0
.end method
