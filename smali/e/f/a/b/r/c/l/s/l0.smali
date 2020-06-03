.class public Le/f/a/b/r/c/l/s/l0;
.super Le/f/a/b/r/c/l/s/a;
.source "SingleUPItem.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/o;
.implements Le/f/a/b/r/c/l/s/v;
.implements Le/f/a/b/r/c/l/s/d;
.implements Le/f/a/b/r/c/l/s/z;


# instance fields
.field public final g:Le/f/a/b/r/c/l/s/y0/d;

.field public final h:Le/f/a/b/r/c/l/s/y0/e;

.field public final i:Le/f/a/b/r/c/l/s/y0/c;

.field public j:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Ljava/lang/Integer;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/r/c/l/s/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V

    iput-object p5, p0, Le/f/a/b/r/c/l/s/l0;->j:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    iput-object p6, p0, Le/f/a/b/r/c/l/s/l0;->k:Ljava/util/List;

    iput-object p7, p0, Le/f/a/b/r/c/l/s/l0;->l:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Le/f/a/b/r/c/l/s/y0/d;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/y0/d;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/l0;->g:Le/f/a/b/r/c/l/s/y0/d;

    .line 3
    new-instance p1, Le/f/a/b/r/c/l/s/y0/e;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/y0/e;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/l0;->h:Le/f/a/b/r/c/l/s/y0/e;

    .line 4
    new-instance p1, Le/f/a/b/r/c/l/s/y0/c;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/y0/c;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/l0;->i:Le/f/a/b/r/c/l/s/y0/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/l0;->j:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldRestriction;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/l0;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/l0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Le/f/a/b/r/c/l/s/y0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/l0;->i:Le/f/a/b/r/c/l/s/y0/c;

    return-object v0
.end method

.method public final m()Le/f/a/b/r/c/l/s/y0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/l0;->g:Le/f/a/b/r/c/l/s/y0/d;

    return-object v0
.end method

.method public final n()Le/f/a/b/r/c/l/s/y0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/l0;->h:Le/f/a/b/r/c/l/s/y0/e;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/l0;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
