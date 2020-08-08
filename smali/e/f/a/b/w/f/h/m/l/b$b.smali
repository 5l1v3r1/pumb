.class public final Le/f/a/b/w/f/h/m/l/b$b;
.super Ljava/lang/Object;
.source "CardsAndAccountsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Le/f/a/b/w/f/h/m/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/l/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/l/b$b;->b:Le/f/a/b/w/f/h/m/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/f/a/b/w/f/h/m/l/b$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/l/b$b;->b:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/l/b;)Le/f/a/b/w/f/h/m/l/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/l/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Le/f/a/b/w/f/h/m/l/b$b;->a:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    iget v1, p0, Le/f/a/b/w/f/h/m/l/b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/f/a/b/w/f/h/m/k/a;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Le/f/a/b/w/f/h/m/k/a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Le/f/a/b/w/f/h/m/k/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/l/b$b;->b:Le/f/a/b/w/f/h/m/l/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/l/b;->b(Le/f/a/b/w/f/h/m/l/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v0, p0, Le/f/a/b/w/f/h/m/l/b$b;->a:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/l/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
