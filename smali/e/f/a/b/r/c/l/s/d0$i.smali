.class public final Le/f/a/b/r/c/l/s/d0$i;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportantFieldsFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/l/s/d0;->a(Le/f/a/b/r/c/l/s/p0;Ljava/lang/Boolean;Ljava/lang/Integer;I)Le/f/a/b/r/c/l/s/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/r/c/l/s/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/l/s/d0$i;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Le/f/a/b/r/c/l/s/d0$i;->d:Ljava/lang/Integer;

    iput p3, p0, Le/f/a/b/r/c/l/s/d0$i;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/s/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Le/f/a/b/r/c/l/s/e0;->c()Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/l/s/d0$i;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/r/c/l/s/d0$i;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Le/f/a/b/r/c/l/s/a;->a(Ljava/lang/Integer;)V

    .line 4
    iget v0, p0, Le/f/a/b/r/c/l/s/d0$i;->e:I

    invoke-virtual {p1, v0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/a/b/r/c/l/s/a;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/s/d0$i;->a(Le/f/a/b/r/c/l/s/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
