.class public final Le/f/a/b/w/f/j/e$b;
.super Ljava/lang/Object;
.source "OtherViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/e;->I()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/f/j/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/e$b;->a:Le/f/a/b/w/f/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Lb/p/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
            ")",
            "Lb/p/o<",
            "Le/f/a/b/w/f/j/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 2
    new-instance v1, Le/f/a/b/w/f/j/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/w/f/j/e$b;->a:Le/f/a/b/w/f/j/e;

    invoke-static {v2}, Le/f/a/b/w/f/j/e;->d(Le/f/a/b/w/f/j/e;)Le/f/a/b/y/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le/f/a/b/w/f/j/a;-><init>(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;Le/f/a/b/y/j;)V

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/j/e$b;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
