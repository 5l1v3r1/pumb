.class public final Le/f/a/b/v/f/i/r/d$c;
.super Ljava/lang/Object;
.source "TransfersDstViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/r/d;->w()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/r/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/r/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/r/d$c;->a:Le/f/a/b/v/f/i/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lb/p/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/b;",
            ">;)",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/k/z;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$c;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->b(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/w/s1;

    move-result-object v2

    .line 2
    sget-object v3, Le/f/a/b/a0/j;->DESTINATION_SELECTION:Le/f/a/b/a0/j;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Le/f/a/b/a0/j;JLe/f/a/b/r/c/k/g;ILjava/lang/Object;)Le/f/a/b/r/c/k/m;

    move-result-object v12

    .line 3
    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$c;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->c(Le/f/a/b/v/f/i/r/d;)Le/f/a/b/v/f/i/y/e;

    move-result-object v9

    iget-object v1, v0, Le/f/a/b/v/f/i/r/d$c;->a:Le/f/a/b/v/f/i/r/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/d;->a(Le/f/a/b/v/f/i/r/d;)Lb/p/o;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v15}, Le/f/a/b/v/f/i/y/e;->a(Le/f/a/b/v/f/i/y/e;Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/r/c/k/m;ZILjava/lang/Object;)Lb/p/o;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/r/d$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
