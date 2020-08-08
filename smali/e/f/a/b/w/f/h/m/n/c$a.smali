.class public final Le/f/a/b/w/f/h/m/n/c$a;
.super Ljava/lang/Object;
.source "ItemDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/n/c;
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
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/n/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le/f/a/b/w/f/h/m/n/c;
    .locals 5

    .line 1
    invoke-static {}, Le/f/a/b/w/f/h/m/n/c;->values()[Le/f/a/b/w/f/h/m/n/c;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Le/f/a/b/w/f/h/m/n/c;->UNKNOWN:Le/f/a/b/w/f/h/m/n/c;

    return-object p1
.end method
