.class public final Le/f/a/b/w/f/l/w/g/g;
.super Le/f/a/b/w/f/l/w/g/e;
.source "TemplateCreatorViewModel.kt"


# direct methods
.method public constructor <init>(Le/f/a/b/x/s1;Le/f/a/b/x/j2;Le/f/a/b/x/u1;Le/h/a/b/b/a/f/c;Le/f/a/b/w/f/h/m/c;Le/f/a/b/x/o1;Le/f/a/b/w/b/m/q;Le/f/a/b/w/b/d/h;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Le/f/a/b/w/f/l/w/g/e;-><init>(Le/f/a/b/x/s1;Le/f/a/b/x/j2;Le/f/a/b/x/u1;Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/h/m/c;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;Le/f/a/b/w/b/m/q;)V

    return-void
.end method


# virtual methods
.method public Z()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TEMPLATE_CREATOR_241:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)Le/f/a/b/w/f/l/w/f/n;
    .locals 0

    .line 1
    sget-object p1, Le/f/a/b/w/f/l/w/f/n;->SAVE_TEMPLATE:Le/f/a/b/w/f/l/w/f/n;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/m/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/g/e;->a0()Le/f/a/b/s/c/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/g/e;->b0()Le/f/a/b/x/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/x/j2;->a(Le/f/a/b/s/c/m/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/g/e;->a(Landroidx/lifecycle/LiveData;)Lb/p/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/m/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/g/e;->b0()Le/f/a/b/x/j2;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/g/e;->a0()Le/f/a/b/s/c/m/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/x/j2;->a(Le/f/a/b/s/c/m/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/b/w/f/l/w/g/e;->a(Landroidx/lifecycle/LiveData;)Lb/p/m;

    move-result-object v0

    return-object v0
.end method
