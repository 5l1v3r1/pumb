.class public final Le/f/a/b/w/f/k/c0/c$b;
.super Ljava/lang/Object;
.source "AbstractServicesTemplatesViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/c;->b(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/f/k/c0/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/c$b;->a:Le/f/a/b/w/f/k/c0/c;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/c$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
            ">;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/k;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/c$b;->a:Le/f/a/b/w/f/k/c0/c;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/c;->a(Le/f/a/b/w/f/k/c0/c;)Le/f/a/b/w/f/k/h;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/c$b;->a:Le/f/a/b/w/f/k/c0/c;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/c;->b(Le/f/a/b/w/f/k/c0/c;)Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Le/f/a/b/w/f/k/c0/c$b;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Le/f/a/b/w/f/k/h;->a(Landroid/content/Context;Lcom/fuib/android/spot/data/vo/Resource;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/c$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
