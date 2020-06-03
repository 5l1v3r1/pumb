.class public final Le/f/a/b/v/f/h/a$a;
.super Ljava/lang/Object;
.source "CategoriesIconTypeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/a;
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
    invoke-direct {p0}, Le/f/a/b/v/f/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x316494

    if-eq v0, v1, :cond_2

    const v1, 0x4606b70a

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "utilities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Le/f/a/b/v/f/h/n;->UTILITIES:Le/f/a/b/v/f/h/n;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/n;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    const-string v0, "inet"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Le/f/a/b/v/f/h/n;->INET:Le/f/a/b/v/f/h/n;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/n;->a()I

    move-result p1

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Le/f/a/b/v/f/h/n;->DEFAULT:Le/f/a/b/v/f/h/n;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/n;->a()I

    move-result p1

    :goto_1
    return p1
.end method
