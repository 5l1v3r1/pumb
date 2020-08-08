.class public final Le/f/a/b/w/f/l/t/c$b;
.super Ljava/lang/Object;
.source "TransfersDstCardViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/t/c;->B()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/f/l/t/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/t/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/t/c$b;->a:Le/f/a/b/w/f/l/t/c;

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
            "Le/f/a/b/b0/b;",
            ">;)",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/f/a/b/w/f/l/t/c$b;->a:Le/f/a/b/w/f/l/t/c;

    invoke-static {v1}, Le/f/a/b/w/f/l/t/c;->b(Le/f/a/b/w/f/l/t/c;)Le/f/a/b/x/s1;

    move-result-object v2

    .line 2
    sget-object v3, Le/f/a/b/b0/j;->DESTINATION_SELECTION:Le/f/a/b/b0/j;

    sget-object v6, Le/f/a/b/s/c/k/g;->CARDS:Le/f/a/b/s/c/k/g;

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Le/f/a/b/b0/j;JLe/f/a/b/s/c/k/g;ILjava/lang/Object;)Le/f/a/b/s/c/k/m;

    move-result-object v12

    .line 3
    iget-object v1, v0, Le/f/a/b/w/f/l/t/c$b;->a:Le/f/a/b/w/f/l/t/c;

    invoke-static {v1}, Le/f/a/b/w/f/l/t/c;->c(Le/f/a/b/w/f/l/t/c;)Le/f/a/b/w/f/l/y/e;

    move-result-object v9

    iget-object v1, v0, Le/f/a/b/w/f/l/t/c$b;->a:Le/f/a/b/w/f/l/t/c;

    invoke-static {v1}, Le/f/a/b/w/f/l/t/c;->a(Le/f/a/b/w/f/l/t/c;)Lb/p/o;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v15}, Le/f/a/b/w/f/l/y/e;->a(Le/f/a/b/w/f/l/y/e;Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/s/c/k/m;ZILjava/lang/Object;)Lb/p/o;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/t/c$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
