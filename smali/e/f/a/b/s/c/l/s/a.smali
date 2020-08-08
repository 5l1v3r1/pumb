.class public abstract Le/f/a/b/s/c/l/s/a;
.super Ljava/lang/Object;
.source "AbstractUPItem.kt"

# interfaces
.implements Le/f/a/b/s/c/l/s/y;
.implements Le/f/a/b/s/c/l/s/x;
.implements Le/f/a/b/s/c/l/s/s;
.implements Le/f/a/b/s/c/l/s/b0;
.implements Le/f/a/b/s/c/l/s/e0;
.implements Le/f/a/b/s/c/l/s/m0;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "alias"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "name"
    .end annotation
.end field

.field public final e:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;
    .annotation runtime Le/h/c/v/c;
        value = "type"
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Le/h/c/v/c;
        value = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/c/l/s/a;->c:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/s/c/l/s/a;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/s/c/l/s/a;->e:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    iput-object p4, p0, Le/f/a/b/s/c/l/s/a;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/f/a/b/s/c/l/s/a;->a:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/s/c/l/s/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/s/c/l/s/a;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/s/c/l/s/a;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/a;->e:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    return-object v0
.end method
