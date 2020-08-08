.class public final Le/f/a/b/u/a5;
.super Ljava/lang/Object;
.source "RoomModule_CardNetworkEntityMapperFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/u/s4;


# direct methods
.method public constructor <init>(Le/f/a/b/u/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/a5;->a:Le/f/a/b/u/s4;

    return-void
.end method

.method public static a(Le/f/a/b/u/s4;)Le/f/a/b/u/a5;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/u/a5;

    invoke-direct {v0, p0}, Le/f/a/b/u/a5;-><init>(Le/f/a/b/u/s4;)V

    return-object v0
.end method

.method public static b(Le/f/a/b/u/s4;)Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/a/b/u/a5;->c(Le/f/a/b/u/s4;)Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/f/a/b/u/s4;)Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/s4;->a()Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/u/a5;->a:Le/f/a/b/u/s4;

    invoke-static {v0}, Le/f/a/b/u/a5;->b(Le/f/a/b/u/s4;)Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/a5;->get()Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    move-result-object v0

    return-object v0
.end method
