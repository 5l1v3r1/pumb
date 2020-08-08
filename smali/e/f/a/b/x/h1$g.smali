.class public final Le/f/a/b/x/h1$g;
.super Ljava/lang/Object;
.source "HouseHoldsGateway.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/m;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Le/f/a/b/x/h1$h;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lb/p/m;Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/x/h1$h;Le/f/a/b/x/h1;Landroidx/lifecycle/LiveData;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/h1$g;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/x/h1$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Le/f/a/b/x/h1$g;->c:Le/f/a/b/x/h1$h;

    iput-object p5, p0, Le/f/a/b/x/h1$g;->d:Landroidx/lifecycle/LiveData;

    iput-boolean p6, p0, Le/f/a/b/x/h1$g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/f/a/b/x/h1$g;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/x/h1$g;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/x/h1$g;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/x/h1$g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le/f/a/b/x/h1$g;->c:Le/f/a/b/x/h1$h;

    invoke-virtual {p1}, Le/f/a/b/x/h1$h;->invoke()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$g;->a(Ljava/util/List;)V

    return-void
.end method
