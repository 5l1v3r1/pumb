.class public final Le/k/a/c/c$a;
.super Ljava/lang/Object;
.source "Mask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/c;
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
    invoke-direct {p0}, Le/k/a/c/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/k/a/c/c;
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/k/a/c/c$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/k/a/c/c;

    invoke-direct {v0, p1}, Le/k/a/c/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/k/a/c/c$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/k/a/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/k/a/c/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
