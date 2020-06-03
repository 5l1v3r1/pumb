.class public Le/a/a/u/n;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/j/e;
    .locals 21

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v0, "o"

    const-string v15, "g"

    move-object/from16 v17, v12

    const-string v12, "d"

    move/from16 v18, v10

    const/16 v19, -0x1

    const/16 v10, 0x64

    if-eq v14, v10, :cond_a

    const/16 v10, 0x65

    if-eq v14, v10, :cond_9

    const/16 v10, 0x67

    if-eq v14, v10, :cond_8

    const/16 v10, 0x6f

    if-eq v14, v10, :cond_7

    const/16 v10, 0x77

    if-eq v14, v10, :cond_6

    const/16 v10, 0xd77

    if-eq v14, v10, :cond_5

    const/16 v10, 0xd7e

    if-eq v14, v10, :cond_4

    const/16 v10, 0xd9f

    if-eq v14, v10, :cond_3

    const/16 v10, 0xdbf

    if-eq v14, v10, :cond_2

    const/16 v10, 0x73

    if-eq v14, v10, :cond_1

    const/16 v10, 0x74

    if-eq v14, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v10, "t"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_1
    const-string v10, "s"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const-string v10, "nm"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const-string v10, "ml"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x9

    goto :goto_2

    :cond_4
    const-string v10, "lj"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x8

    goto :goto_2

    :cond_5
    const-string v10, "lc"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x7

    goto :goto_2

    :cond_6
    const-string v10, "w"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x6

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x2

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const-string v10, "e"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x5

    goto :goto_2

    :cond_a
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0xa

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v10, -0x1

    :goto_2
    packed-switch v10, :pswitch_data_0

    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v8, p0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move/from16 v10, v18

    goto/16 :goto_11

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v20, v8

    const/16 v8, 0x6e

    if-eq v9, v8, :cond_d

    const/16 v8, 0x76

    if-eq v9, v8, :cond_c

    goto :goto_6

    :cond_c
    const-string v8, "v"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const-string v8, "n"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, -0x1

    :goto_7
    if-eqz v8, :cond_10

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 11
    :cond_f
    invoke-static/range {p0 .. p1}, Le/a/a/u/d;->c(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/b;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    .line 12
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_8
    move-object/from16 v9, v16

    move-object/from16 v8, v20

    goto :goto_5

    :cond_11
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v17, v13

    goto :goto_9

    .line 15
    :cond_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 16
    :cond_13
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    move-object/from16 v9, v16

    move-object/from16 v8, v20

    goto :goto_4

    :cond_15
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_17

    const/4 v10, 0x0

    .line 19
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v10, v8

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move-object/from16 v9, v16

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v20, v8

    const/4 v8, 0x1

    .line 21
    invoke-static {}, Le/a/a/s/j/p$c;->values()[Le/a/a/s/j/p$c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v8

    aget-object v9, v0, v9

    goto :goto_c

    :pswitch_3
    move-object/from16 v16, v9

    const/4 v8, 0x1

    .line 22
    invoke-static {}, Le/a/a/s/j/p$b;->values()[Le/a/a/s/j/p$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v8

    aget-object v8, v0, v9

    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v9, v16

    move/from16 v10, v18

    move-object/from16 v8, p0

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 23
    invoke-static/range {p0 .. p1}, Le/a/a/u/d;->c(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/b;

    move-result-object v7

    goto :goto_c

    :pswitch_5
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 24
    invoke-static/range {p0 .. p1}, Le/a/a/u/d;->e(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/f;

    move-result-object v6

    goto :goto_c

    :pswitch_6
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 25
    invoke-static/range {p0 .. p1}, Le/a/a/u/d;->e(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/f;

    move-result-object v5

    goto :goto_c

    :pswitch_7
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    const/4 v8, 0x1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v8, :cond_16

    sget-object v0, Le/a/a/s/j/f;->Linear:Le/a/a/s/j/f;

    goto :goto_a

    :cond_16
    sget-object v0, Le/a/a/s/j/f;->Radial:Le/a/a/s/j/f;

    :goto_a
    move-object v2, v0

    :cond_17
    :goto_b
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 27
    invoke-static/range {p0 .. p1}, Le/a/a/u/d;->d(Landroid/util/JsonReader;Le/a/a/d;)Le/a/a/s/i/d;

    move-result-object v4

    :goto_c
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    .line 29
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v12, 0x6b

    if-eq v9, v12, :cond_19

    const/16 v12, 0x70

    if-eq v9, v12, :cond_18

    goto :goto_e

    :cond_18
    const-string v9, "p"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_f

    :cond_19
    const-string v9, "k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v8, -0x1

    :goto_f
    if-eqz v8, :cond_1c

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1b

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto :goto_d

    :cond_1b
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 32
    invoke-static {v8, v12, v0}, Le/a/a/u/d;->a(Landroid/util/JsonReader;Le/a/a/d;I)Le/a/a/s/i/c;

    move-result-object v3

    goto :goto_d

    :cond_1c
    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_d

    :cond_1d
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :goto_10
    move-object/from16 v9, v16

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v8, p0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :goto_11
    move-object/from16 v12, v17

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v17, v12

    .line 36
    new-instance v13, Le/a/a/s/j/e;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Le/a/a/s/j/e;-><init>(Ljava/lang/String;Le/a/a/s/j/f;Le/a/a/s/i/c;Le/a/a/s/i/d;Le/a/a/s/i/f;Le/a/a/s/i/f;Le/a/a/s/i/b;Le/a/a/s/j/p$b;Le/a/a/s/j/p$c;FLjava/util/List;Le/a/a/s/i/b;)V

    return-object v13

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
