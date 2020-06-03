.class public final Le/f/a/b/r/c/l/r/m$b;
.super Ljava/lang/Object;
.source "FeeLiveData.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/l/r/m;->a(Le/f/a/b/r/c/l/r/i;Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/r/c/l/r/m;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/l/r/m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/l/r/m$b;->a:Le/f/a/b/r/c/l/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/r/m$b;->a:Le/f/a/b/r/c/l/r/m;

    invoke-static {v0}, Le/f/a/b/r/c/l/r/m;->a(Le/f/a/b/r/c/l/r/m;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Le/f/a/b/r/c/l/r/m$b;->a:Le/f/a/b/r/c/l/r/m;

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/r/m$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
