.class public Le/a/a/w/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Le/a/a/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/w/j0<",
        "Le/a/a/u/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/w/h;

.field public static final b:Le/a/a/w/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Le/a/a/w/h;

    invoke-direct {v0}, Le/a/a/w/h;-><init>()V

    sput-object v0, Le/a/a/w/h;->a:Le/a/a/w/h;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/w/k0/c$a;->a([Ljava/lang/String;)Le/a/a/w/k0/c$a;

    move-result-object v0

    sput-object v0, Le/a/a/w/h;->b:Le/a/a/w/k0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/k0/c;F)Le/a/a/u/b;
    .locals 17

    .line 2
    sget-object v0, Le/a/a/u/b$a;->CENTER:Le/a/a/u/b$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Le/a/a/w/h;->b:Le/a/a/w/k0/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Le/a/a/w/k0/c;->a(Le/a/a/w/k0/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->E()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->F()V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->f()Z

    move-result v16

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->g()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static/range {p1 .. p1}, Le/a/a/w/p;->a(Le/a/a/w/k0/c;)I

    move-result v14

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static/range {p1 .. p1}, Le/a/a/w/p;->a(Le/a/a/w/k0/c;)I

    move-result v13

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->g()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->g()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->A()I

    move-result v10

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->A()I

    move-result v0

    .line 16
    sget-object v2, Le/a/a/u/b$a;->CENTER:Le/a/a/u/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Le/a/a/u/b$a;->values()[Le/a/a/u/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sget-object v9, Le/a/a/u/b$a;->CENTER:Le/a/a/u/b$a;

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->g()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 21
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {p1 .. p1}, Le/a/a/w/k0/c;->d()V

    .line 23
    new-instance v0, Le/a/a/u/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Le/a/a/u/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLe/a/a/u/b$a;IFFIIFZ)V

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

.method public bridge synthetic a(Le/a/a/w/k0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/w/h;->a(Le/a/a/w/k0/c;F)Le/a/a/u/b;

    move-result-object p1

    return-object p1
.end method
