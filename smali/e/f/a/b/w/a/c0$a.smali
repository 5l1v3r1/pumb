.class public final Le/f/a/b/w/a/c0$a;
.super Ljava/lang/Object;
.source "BPShowStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/w/a/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Le/f/a/b/w/a/r;
    .locals 2

    .line 2
    new-instance v0, Le/f/a/b/w/a/c0;

    if-eqz p1, :cond_0

    sget-object p1, Le/f/a/b/w/a/r$a;->RESUME:Le/f/a/b/w/a/r$a;

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/b/w/a/r$a;->MANUAL:Le/f/a/b/w/a/r$a;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/f/a/b/w/a/c0;-><init>(Le/f/a/b/w/a/r$a;Z)V

    return-object v0
.end method

.method public final a(ZZ)Le/f/a/b/w/a/r;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/a/c0;

    if-eqz p1, :cond_0

    sget-object p1, Le/f/a/b/w/a/r$a;->RESUME:Le/f/a/b/w/a/r$a;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Le/f/a/b/w/a/r$a;->MANUAL:Le/f/a/b/w/a/r$a;

    goto :goto_0

    :cond_1
    sget-object p1, Le/f/a/b/w/a/r$a;->AUTO:Le/f/a/b/w/a/r$a;

    :goto_0
    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Le/f/a/b/w/a/c0;-><init>(Le/f/a/b/w/a/r$a;Z)V

    return-object v0
.end method
