.class public final Le/f/a/b/w/f/l/y/c$a;
.super Ljava/lang/Object;
.source "ExternalCardPaymentItemData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/y/c;
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
    invoke-direct {p0}, Le/f/a/b/w/f/l/y/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Le/f/a/b/w/f/l/y/c;
    .locals 7

    .line 1
    new-instance v6, Le/f/a/b/w/f/l/y/c;

    sget-object v0, Le/f/a/b/t/f/k;->d:Le/f/a/b/t/f/k$a;

    invoke-virtual {v0, p1}, Le/f/a/b/t/f/k$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Le/f/a/b/w/b/m/h;->a(Ljava/lang/String;ZZ)I

    move-result v3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, Le/f/a/b/w/b/m/h;->a(Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result v4

    move-object v0, v6

    move-object v2, p4

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/f/l/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v6
.end method
