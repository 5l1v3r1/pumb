.class public final Le/f/a/b/v/b/m/h;
.super Ljava/lang/Object;
.source "CardEnvironmentResolver.kt"


# direct methods
.method public static final a(Lcom/fuib/android/spot/data/vo/AccountType;)I
    .locals 1

    .line 10
    sget-object v0, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f120439

    goto :goto_0

    :cond_0
    const p0, 0x7f1200ee

    goto :goto_0

    :cond_1
    const p0, 0x7f1200ed

    goto :goto_0

    :cond_2
    const p0, 0x7f1200ef

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/Integer;Z)I
    .locals 16

    move/from16 v0, p1

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_2a

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_1

    const v0, 0x7f0801d7

    goto/16 :goto_29

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_3

    const v0, 0x7f0801cb

    goto/16 :goto_29

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_5

    const v0, 0x7f0801c9

    goto/16 :goto_29

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_7

    const v0, 0x7f0801c8

    goto/16 :goto_29

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_9

    const v0, 0x7f0801ca

    goto/16 :goto_29

    :cond_9
    :goto_4
    if-nez p0, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_b

    const v0, 0x7f0801da

    goto/16 :goto_29

    :cond_b
    :goto_5
    if-nez p0, :cond_c

    goto :goto_6

    .line 18
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_d

    const v0, 0x7f0801cf

    goto/16 :goto_29

    :cond_d
    :goto_6
    if-nez p0, :cond_e

    goto :goto_7

    .line 19
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    const v0, 0x7f0801ce

    goto/16 :goto_29

    :cond_f
    :goto_7
    if-nez p0, :cond_10

    goto :goto_8

    .line 20
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_11

    const v0, 0x7f0801d1

    goto/16 :goto_29

    :cond_11
    :goto_8
    if-nez p0, :cond_12

    goto :goto_9

    .line 21
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_13

    const v0, 0x7f0801d4

    goto/16 :goto_29

    :cond_13
    :goto_9
    if-nez p0, :cond_14

    goto :goto_a

    .line 22
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_15

    const v0, 0x7f0801d8

    goto/16 :goto_29

    :cond_15
    :goto_a
    if-nez p0, :cond_16

    goto :goto_b

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_17

    const v0, 0x7f0801d9

    goto/16 :goto_29

    :cond_17
    :goto_b
    if-nez p0, :cond_18

    goto :goto_c

    .line 24
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_19

    const v0, 0x7f0801d0

    goto/16 :goto_29

    :cond_19
    :goto_c
    if-nez p0, :cond_1a

    goto :goto_d

    .line 25
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    const v0, 0x7f0801cc

    goto/16 :goto_29

    :cond_1b
    :goto_d
    if-nez p0, :cond_1c

    goto :goto_e

    .line 26
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    const v0, 0x7f0801d2

    goto/16 :goto_29

    :cond_1d
    :goto_e
    if-nez p0, :cond_1e

    goto :goto_f

    .line 27
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1f

    const v0, 0x7f0801d3

    goto/16 :goto_29

    :cond_1f
    :goto_f
    if-nez p0, :cond_20

    goto :goto_10

    .line 28
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_21

    const v0, 0x7f0801cd

    goto/16 :goto_29

    :cond_21
    :goto_10
    if-nez p0, :cond_22

    goto :goto_11

    .line 29
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_23

    const v0, 0x7f0801c7

    goto/16 :goto_29

    :cond_23
    :goto_11
    if-nez p0, :cond_24

    goto :goto_12

    .line 30
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_25

    const v0, 0x7f0801d6

    goto/16 :goto_29

    :cond_25
    :goto_12
    if-nez p0, :cond_26

    goto :goto_13

    .line 31
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_27

    const v0, 0x7f0801d5

    goto/16 :goto_29

    :cond_27
    :goto_13
    if-nez p0, :cond_28

    goto :goto_14

    .line 32
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_29

    const v0, 0x7f0801c6

    goto/16 :goto_29

    :cond_29
    :goto_14
    const v0, 0x7f08017b

    goto/16 :goto_29

    :cond_2a
    if-nez v0, :cond_54

    if-nez p0, :cond_2b

    goto :goto_15

    .line 33
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_2c

    const v0, 0x7f0801ec

    goto/16 :goto_29

    :cond_2c
    :goto_15
    if-nez p0, :cond_2d

    goto :goto_16

    .line 34
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_2e

    const v0, 0x7f0801e0

    goto/16 :goto_29

    :cond_2e
    :goto_16
    if-nez p0, :cond_2f

    goto :goto_17

    .line 35
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_30

    const v0, 0x7f0801de

    goto/16 :goto_29

    :cond_30
    :goto_17
    if-nez p0, :cond_31

    goto :goto_18

    .line 36
    :cond_31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_32

    const v0, 0x7f0801dd

    goto/16 :goto_29

    :cond_32
    :goto_18
    if-nez p0, :cond_33

    goto :goto_19

    .line 37
    :cond_33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_34

    const v0, 0x7f0801df

    goto/16 :goto_29

    :cond_34
    :goto_19
    if-nez p0, :cond_35

    goto :goto_1a

    .line 38
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_36

    const v0, 0x7f0801ef

    goto/16 :goto_29

    :cond_36
    :goto_1a
    if-nez p0, :cond_37

    goto :goto_1b

    .line 39
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_38

    const v0, 0x7f0801e4

    goto/16 :goto_29

    :cond_38
    :goto_1b
    if-nez p0, :cond_39

    goto :goto_1c

    .line 40
    :cond_39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3a

    const v0, 0x7f0801e3

    goto/16 :goto_29

    :cond_3a
    :goto_1c
    if-nez p0, :cond_3b

    goto :goto_1d

    .line 41
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3c

    const v0, 0x7f0801e6

    goto/16 :goto_29

    :cond_3c
    :goto_1d
    if-nez p0, :cond_3d

    goto :goto_1e

    .line 42
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3e

    const v0, 0x7f0801e9

    goto/16 :goto_29

    :cond_3e
    :goto_1e
    if-nez p0, :cond_3f

    goto :goto_1f

    .line 43
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_40

    const v0, 0x7f0801ed

    goto/16 :goto_29

    :cond_40
    :goto_1f
    if-nez p0, :cond_41

    goto :goto_20

    .line 44
    :cond_41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_42

    const v0, 0x7f0801ee

    goto/16 :goto_29

    :cond_42
    :goto_20
    if-nez p0, :cond_43

    goto :goto_21

    .line 45
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_44

    const v0, 0x7f0801e5

    goto/16 :goto_29

    :cond_44
    :goto_21
    if-nez p0, :cond_45

    goto :goto_22

    .line 46
    :cond_45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_46

    const v0, 0x7f0801e1

    goto/16 :goto_29

    :cond_46
    :goto_22
    if-nez p0, :cond_47

    goto :goto_23

    .line 47
    :cond_47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_48

    const v0, 0x7f0801e7

    goto :goto_29

    :cond_48
    :goto_23
    if-nez p0, :cond_49

    goto :goto_24

    .line 48
    :cond_49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4a

    const v0, 0x7f0801e8

    goto :goto_29

    :cond_4a
    :goto_24
    if-nez p0, :cond_4b

    goto :goto_25

    .line 49
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4c

    const v0, 0x7f0801e2

    goto :goto_29

    :cond_4c
    :goto_25
    if-nez p0, :cond_4d

    goto :goto_26

    .line 50
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4e

    const v0, 0x7f0801dc

    goto :goto_29

    :cond_4e
    :goto_26
    if-nez p0, :cond_4f

    goto :goto_27

    .line 51
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_50

    const v0, 0x7f0801eb

    goto :goto_29

    :cond_50
    :goto_27
    if-nez p0, :cond_51

    goto :goto_28

    .line 52
    :cond_51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_52

    const v0, 0x7f0801ea

    goto :goto_29

    :cond_52
    :goto_28
    if-nez p0, :cond_53

    goto/16 :goto_14

    .line 53
    :cond_53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_29

    const v0, 0x7f0801db

    :goto_29
    return v0

    .line 54
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Integer;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Le/f/a/b/v/b/m/h;->a(Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f08025d

    goto :goto_1

    :cond_1
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0801f3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final a(Ljava/lang/String;ZZ)I
    .locals 1

    .line 2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0, p1, p2}, Le/f/a/b/v/b/m/h;->a(CZZ)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v0, p0

    :cond_1
    return v0
.end method

.method public static final a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f080226

    goto :goto_0

    :cond_0
    const p0, 0x7f08017b

    :goto_0
    return p0
.end method

.method public static final a(CZZ)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x34

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const p0, 0x7f0801f2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    const p0, 0x7f08025c

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    const p0, 0x7f08025d

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p2, 0x35

    if-ne p0, p2, :cond_3

    if-eqz p1, :cond_3

    const p0, 0x7f0801f4

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ne p0, p2, :cond_4

    if-nez p1, :cond_4

    const p0, 0x7f0801f3

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(CZZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Le/f/a/b/v/b/m/h;->a(CZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/fuib/android/spot/data/vo/AccountType;)I
    .locals 2

    const v0, 0x7f080146

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Le/f/a/b/v/b/m/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const v0, 0x7f080142

    goto :goto_0

    :cond_2
    const v0, 0x7f080147

    :goto_0
    return v0
.end method
