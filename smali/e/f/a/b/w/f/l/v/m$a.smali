.class public final Le/f/a/b/w/f/l/v/m$a;
.super Ljava/lang/Object;
.source "TempltesPresentationMapper.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/v/m;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/f/a/b/w/f/l/v/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/w/f/l/v/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/f/l/v/m$a;

    invoke-direct {v0}, Le/f/a/b/w/f/l/v/m$a;-><init>()V

    sput-object v0, Le/f/a/b/w/f/l/v/m$a;->c:Le/f/a/b/w/f/l/v/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/l/v/e;Le/f/a/b/w/f/l/v/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/l/v/e;->c()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Le/f/a/b/w/f/l/v/e;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/l/v/e;

    check-cast p2, Le/f/a/b/w/f/l/v/e;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/l/v/m$a;->a(Le/f/a/b/w/f/l/v/e;Le/f/a/b/w/f/l/v/e;)I

    move-result p1

    return p1
.end method
