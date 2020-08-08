.class public final Le/f/a/b/w/f/k/c0/j$m;
.super Ljava/lang/Object;
.source "HouseHoldsEnterAddressFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/w/f/k/e0/n0/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/j;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/j$m;->a:Le/f/a/b/w/f/k/c0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/e0/n0/g/k;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/k;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/j$m;->a:Le/f/a/b/w/f/k/c0/j;

    invoke-virtual {v1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/k/c0/l;

    check-cast v0, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/entity/StreetEntity;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/k/c0/l;->a(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/j$m;->a:Le/f/a/b/w/f/k/c0/j;

    sget v1, Le/f/a/b/o;->street:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/j;->i(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fuib/android/spot/uikit/household/widget/action/ActionView;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/g/k;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/z/k/g/a/a$a;->a(Le/f/a/b/z/k/g/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/j$m;->a:Le/f/a/b/w/f/k/c0/j;

    sget v0, Le/f/a/b/o;->street:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/j;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/widget/action/ActionView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Le/f/a/b/z/k/g/a/a$a;->a(Le/f/a/b/z/k/g/a/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/e0/n0/g/k;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/j$m;->a(Le/f/a/b/w/f/k/e0/n0/g/k;)V

    return-void
.end method
