.class public Le/a/a/u/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Le/a/a/u/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/u/j0<",
        "Le/a/a/s/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/u/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/h;

    invoke-direct {v0}, Le/a/a/u/h;-><init>()V

    sput-object v0, Le/a/a/u/h;->a:Le/a/a/u/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Le/a/a/s/b;
    .locals 21

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-wide v12, v8

    move-wide v14, v12

    move-wide/from16 v18, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x66

    if-eq v3, v5, :cond_a

    const/16 v5, 0x6a

    if-eq v3, v5, :cond_9

    const/16 v5, 0xcbd

    if-eq v3, v5, :cond_8

    const/16 v5, 0xd7c

    if-eq v3, v5, :cond_7

    const/16 v5, 0xd87

    if-eq v3, v5, :cond_6

    const/16 v5, 0xdd7

    if-eq v3, v5, :cond_5

    const/16 v5, 0xe50

    if-eq v3, v5, :cond_4

    const/16 v5, 0xe64

    if-eq v3, v5, :cond_3

    const/16 v5, 0xe7e

    if-eq v3, v5, :cond_2

    const/16 v5, 0x73

    if-eq v3, v5, :cond_1

    const/16 v5, 0x74

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const-string v3, "sw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    const-string v3, "sc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const-string v3, "of"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    goto :goto_2

    :cond_6
    const-string v3, "ls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x6

    goto :goto_2

    :cond_7
    const-string v3, "lh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x5

    goto :goto_2

    :cond_8
    const-string v3, "fc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x7

    goto :goto_2

    :cond_9
    const-string v3, "j"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    goto :goto_2

    :cond_a
    const-string v3, "f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide/from16 v18, v1

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-static/range {p1 .. p1}, Le/a/a/u/p;->a(Landroid/util/JsonReader;)I

    move-result v1

    move/from16 v17, v1

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-static/range {p1 .. p1}, Le/a/a/u/p;->a(Landroid/util/JsonReader;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v14, v1

    goto/16 :goto_0

    .line 11
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v12, v1

    goto/16 :goto_0

    .line 12
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    .line 14
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v8, v1

    goto/16 :goto_0

    .line 15
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    .line 16
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    .line 17
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 18
    new-instance v0, Le/a/a/s/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Le/a/a/s/b;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/u/h;->a(Landroid/util/JsonReader;F)Le/a/a/s/b;

    move-result-object p1

    return-object p1
.end method