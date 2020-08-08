.class public final Le/f/a/b/w/b/m/c0/b$a$a;
.super Ljava/lang/Object;
.source "ItemTranslationCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/m/c0/b$a;
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
    invoke-direct {p0}, Le/f/a/b/w/b/m/c0/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Le/f/a/b/w/b/m/c0/b$a;
    .locals 5

    .line 1
    invoke-static {}, Le/f/a/b/w/b/m/c0/b$a;->values()[Le/f/a/b/w/b/m/c0/b$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Le/f/a/b/w/b/m/c0/b$a;->a(F)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
