.class public final Le/f/a/b/v/f/e/m/g/f0/g0$a;
.super Ljava/lang/Object;
.source "FraudRulesPresentationMapper.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/g0;->a(Le/f/a/b/w/e1;Le/f/a/b/v/f/e/m/g/f0/r0/c;)Le/f/a/b/v/f/e/m/g/f0/r0/c;
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
        "Le/f/a/b/v/f/e/m/g/f0/r0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/e/m/g/f0/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/e/m/g/f0/g0$a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/g/f0/g0$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/g/f0/g0$a;->c:Le/f/a/b/v/f/e/m/g/f0/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/e/m/g/f0/r0/a;Le/f/a/b/v/f/e/m/g/f0/r0/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/r0/a;->d()Le/f/a/b/v/f/e/m/g/f0/r0/a$c;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/f0/r0/a$c;->a()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2}, Le/f/a/b/v/f/e/m/g/f0/r0/a;->d()Le/f/a/b/v/f/e/m/g/f0/r0/a$c;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/v/f/e/m/g/f0/r0/a$c;->a()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/e/m/g/f0/r0/a;

    check-cast p2, Le/f/a/b/v/f/e/m/g/f0/r0/a;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/g/f0/g0$a;->a(Le/f/a/b/v/f/e/m/g/f0/r0/a;Le/f/a/b/v/f/e/m/g/f0/r0/a;)I

    move-result p1

    return p1
.end method
