.class public final Le/f/a/b/v/f/i/d$e;
.super Le/f/a/b/v/f/i/d$a;
.source "CardAccountSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/d;Le/f/a/b/v/f/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/f/i/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/i/d$a;-><init>(Le/f/a/b/v/f/i/d;Le/f/a/b/v/f/i/a;)V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/b/v/b/o/t/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/v/b/o/t/i<",
            "Le/f/a/b/v/f/i/y/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/i/d$a;->b()Le/f/a/b/v/f/i/a;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/i/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Le/f/a/b/v/b/o/t/g;

    invoke-direct {v0}, Le/f/a/b/v/b/o/t/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Le/f/a/b/v/b/o/t/e;

    invoke-direct {v0}, Le/f/a/b/v/b/o/t/e;-><init>()V

    :goto_0
    return-object v0
.end method
