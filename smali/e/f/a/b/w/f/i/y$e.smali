.class public final Le/f/a/b/w/f/i/y$e;
.super Ljava/lang/Object;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/y;->p()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/f/i/y;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/y;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/y$e;->a:Le/f/a/b/w/f/i/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/t/f/t0;)Lb/p/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/t0;",
            ")",
            "Lb/p/o<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Le/f/a/b/t/f/t0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Le/f/a/b/w/f/i/z;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Le/f/a/b/w/f/i/y$e;->a:Le/f/a/b/w/f/i/y;

    invoke-static {v2}, Le/f/a/b/w/f/i/y;->d(Le/f/a/b/w/f/i/y;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    new-instance v1, Lb/p/o;

    invoke-direct {v1}, Lb/p/o;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/t/f/t0;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/y$e;->a(Le/f/a/b/t/f/t0;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
