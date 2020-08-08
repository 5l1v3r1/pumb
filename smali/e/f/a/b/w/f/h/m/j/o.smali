.class public final Le/f/a/b/w/f/h/m/j/o;
.super Le/f/a/b/w/f/h/m/j/k;
.source "TransactionItemStub.kt"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Le/f/a/b/w/f/h/m/j/o;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 11

    .line 2
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v10}, Le/f/a/b/w/f/h/m/j/k;-><init>(JLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean p1, p0, Le/f/a/b/w/f/h/m/j/o;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Le/f/a/b/w/f/h/m/j/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/h/m/j/o;->k:Z

    return v0
.end method
