.class public final Le/f/a/b/w/f/k/c0/k0/e$f;
.super Lb/t/d/f$b;
.source "HouseholdHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/c0/k0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/t/d/f$b;-><init>()V

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->a:Ljava/util/List;

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/k/c0/k0/j;

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/f/k/c0/k0/j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/k/c0/k0/j;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/j;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/e$f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/w/f/k/c0/k0/j;

    invoke-virtual {p2}, Le/f/a/b/w/f/k/c0/k0/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
