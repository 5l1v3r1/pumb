.class public final Le/f/a/b/w/g/c;
.super Ljava/lang/Object;
.source "BirthDayGreetingsResolver.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/f/a/b/w/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/f/a/b/x/l0;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/f/a/b/w/g/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v8, Le/f/a/b/w/g/b;

    new-instance v4, Lorg/joda/time/MonthDay;

    const/16 v9, 0xa

    const/4 v10, 0x7

    invoke-direct {v4, v10, v9}, Lorg/joda/time/MonthDay;-><init>(II)V

    const-string v3, "+380937478604"

    const/high16 v5, 0x7f0f0000

    const v6, 0x7f120151

    const v7, 0x7f120150

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Le/f/a/b/w/g/b;-><init>(Ljava/lang/String;Lorg/joda/time/MonthDay;III)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Le/f/a/b/w/g/b;

    new-instance v13, Lorg/joda/time/MonthDay;

    const/16 v3, 0x11

    invoke-direct {v13, v10, v3}, Lorg/joda/time/MonthDay;-><init>(II)V

    const-string v12, "+380976652012"

    const v14, 0x7f0f0001

    const v15, 0x7f120152

    const v16, 0x7f120150

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Le/f/a/b/w/g/b;-><init>(Ljava/lang/String;Lorg/joda/time/MonthDay;III)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Le/f/a/b/w/g/b;

    new-instance v5, Lorg/joda/time/MonthDay;

    invoke-direct {v5, v10, v9}, Lorg/joda/time/MonthDay;-><init>(II)V

    const-string v4, "+380932716939"

    const v6, 0x7f0f0002

    const v7, 0x7f120153

    const v8, 0x7f120150

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Le/f/a/b/w/g/b;-><init>(Ljava/lang/String;Lorg/joda/time/MonthDay;III)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Le/f/a/b/w/g/b;

    new-instance v13, Lorg/joda/time/MonthDay;

    const/16 v3, 0xf

    invoke-direct {v13, v10, v3}, Lorg/joda/time/MonthDay;-><init>(II)V

    const-string v12, "+380501051115"

    const v14, 0x7f0f0003

    const v15, 0x7f120154

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Le/f/a/b/w/g/b;-><init>(Ljava/lang/String;Lorg/joda/time/MonthDay;III)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, v0, Le/f/a/b/w/g/c;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/w/g/b;
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/g/c;->b:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/f/a/b/w/g/b;

    invoke-virtual {v2}, Le/f/a/b/w/g/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/w/g/c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le/f/a/b/w/g/b;->b()Lorg/joda/time/MonthDay;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/MonthDay;->now()Lorg/joda/time/MonthDay;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Le/f/a/b/w/g/b;

    return-object v1
.end method
