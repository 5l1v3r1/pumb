.class public final Le/f/a/b/v/f/h/c0/l$b;
.super Ljava/lang/Object;
.source "HouseHoldsEnterAddressViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/l;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/l;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/l$b;->a:Le/f/a/b/v/f/h/c0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/l$b;->a:Le/f/a/b/v/f/h/c0/l;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/l;->a(Le/f/a/b/v/f/h/c0/l;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/l$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
