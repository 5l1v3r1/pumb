.class public final Le/f/a/b/v/f/e/m/g/g0/a$b$a;
.super Ljava/lang/Object;
.source "LimitAmountViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/g0/a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;
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
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/g0/a$b;

.field public final synthetic b:Lcom/fuib/android/spot/data/vo/Resource;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/g0/a$b;Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/a$b$a;->a:Le/f/a/b/v/f/e/m/g/g0/a$b;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/g0/a$b$a;->b:Lcom/fuib/android/spot/data/vo/Resource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Le/f/a/b/v/f/e/m/g/g0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;)",
            "Le/f/a/b/v/f/e/m/g/g0/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/a$b$a;->a:Le/f/a/b/v/f/e/m/g/g0/a$b;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/g0/a$b;->a:Le/f/a/b/v/f/e/m/g/g0/a;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/g0/a$b$a;->b:Lcom/fuib/android/spot/data/vo/Resource;

    invoke-static {v0, v1, p1}, Le/f/a/b/v/f/e/m/g/g0/a;->a(Le/f/a/b/v/f/e/m/g/g0/a;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Le/f/a/b/v/f/e/m/g/g0/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/g0/a$b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Le/f/a/b/v/f/e/m/g/g0/u;

    move-result-object p1

    return-object p1
.end method
