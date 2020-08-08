.class public final Le/f/a/b/w/f/k/c0/k0/q/d;
.super Ljava/lang/Object;
.source "HistoryHHFetchRequestProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/c0/k0/q/g;)Le/f/a/b/w/f/k/c0/k0/q/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->n()Le/f/a/b/w/f/k/c0/k0/q/g$a;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/k/c0/k0/q/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/f/a/b/w/f/k/c0/k0/q/f;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/q/g;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-direct {v0, p1}, Le/f/a/b/w/f/k/c0/k0/q/f;-><init>(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
