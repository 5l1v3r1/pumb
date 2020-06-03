.class public final Le/h/d/d;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Le/h/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/d/a;IILjava/util/Map;)Le/h/d/h/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/d/a;",
            "II",
            "Ljava/util/Map<",
            "Le/h/d/c;",
            "*>;)",
            "Le/h/d/h/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/d/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Le/h/d/g/a;

    invoke-direct {v0}, Le/h/d/g/a;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Le/h/d/i/a;

    invoke-direct {v0}, Le/h/d/i/a;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Le/h/d/j/b;

    invoke-direct {v0}, Le/h/d/j/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Le/h/d/k/a;

    invoke-direct {v0}, Le/h/d/k/a;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Le/h/d/j/m;

    invoke-direct {v0}, Le/h/d/j/m;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Le/h/d/j/d;

    invoke-direct {v0}, Le/h/d/j/d;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Le/h/d/j/h;

    invoke-direct {v0}, Le/h/d/j/h;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Le/h/d/j/f;

    invoke-direct {v0}, Le/h/d/j/f;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Le/h/d/l/a;

    invoke-direct {v0}, Le/h/d/l/a;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Le/h/d/j/p;

    invoke-direct {v0}, Le/h/d/j/p;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Le/h/d/j/j;

    invoke-direct {v0}, Le/h/d/j/j;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Le/h/d/j/t;

    invoke-direct {v0}, Le/h/d/j/t;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Le/h/d/j/k;

    invoke-direct {v0}, Le/h/d/j/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Le/h/d/f;->a(Ljava/lang/String;Le/h/d/a;IILjava/util/Map;)Le/h/d/h/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
