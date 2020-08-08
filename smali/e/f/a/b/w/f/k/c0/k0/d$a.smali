.class public final Le/f/a/b/w/f/k/c0/k0/d$a;
.super Ljava/lang/Object;
.source "HouseholdHistoryPresentationModel\'.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/c0/k0/d;
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
    invoke-direct {p0}, Le/f/a/b/w/f/k/c0/k0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/w/f/k/c0/k0/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x447f341d

    if-eq v0, v1, :cond_2

    const v1, 0x21c1577

    if-eq v0, v1, :cond_1

    const v1, 0x7b29883d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Le/f/a/b/w/f/k/c0/k0/d;->FAILED:Le/f/a/b/w/f/k/c0/k0/d;

    goto :goto_1

    :cond_1
    const-string v0, "PENDING"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Le/f/a/b/w/f/k/c0/k0/d;->PENDING:Le/f/a/b/w/f/k/c0/k0/d;

    goto :goto_1

    :cond_2
    const-string v0, "SUCCESS"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Le/f/a/b/w/f/k/c0/k0/d;->SUCCESS:Le/f/a/b/w/f/k/c0/k0/d;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
