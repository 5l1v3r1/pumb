.class public final Le/f/a/b/v/f/e/m/g/f0/n$a;
.super Ljava/lang/Object;
.source "FraudRulesCreateCountriesViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/n;->t()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/f0/n;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/n$a;->a:Le/f/a/b/v/f/e/m/g/f0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lb/p/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;)",
            "Lb/p/o<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 2
    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/r0/a$b;->g:Le/f/a/b/v/f/e/m/g/f0/r0/a$b$a;

    .line 3
    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/f0/n$a;->a:Le/f/a/b/v/f/e/m/g/f0/n;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/g/f0/n;->b(Le/f/a/b/v/f/e/m/g/f0/n;)Le/f/a/b/v/f/e/m/g/f0/r0/e;

    move-result-object v2

    invoke-interface {v2}, Le/f/a/b/v/f/e/m/g/f0/r0/e;->d()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le/f/a/b/v/f/e/m/g/f0/n$a;->a:Le/f/a/b/v/f/e/m/g/f0/n;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/g/f0/n;->a(Le/f/a/b/v/f/e/m/g/f0/n;)Le/f/a/b/w/h0;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/w/h0;->getLocale()Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v3

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Le/f/a/b/v/f/e/m/g/f0/r0/a$b$a;->a(Ljava/util/List;Ljava/util/List;Lcom/fuib/android/spot/data/db/entities/AppLocale;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/f0/n$a;->a(Ljava/util/List;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
