.class public final Le/f/a/b/w/u1$g;
.super Ljava/lang/Object;
.source "PaymentTemplatesRepository.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/u1;->a(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;
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

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Le/f/a/b/w/u1$f;


# direct methods
.method public constructor <init>(Lb/p/m;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/w/u1$f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/u1$g;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/w/u1$g;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/w/u1$g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Le/f/a/b/w/u1$g;->d:Le/f/a/b/w/u1$f;

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
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/u1$g;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/u1$g;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/u1$g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Le/f/a/b/w/u1$g;->d:Le/f/a/b/w/u1$f;

    invoke-virtual {p1}, Le/f/a/b/w/u1$f;->invoke()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/w/u1$g;->a(Ljava/util/List;)V

    return-void
.end method
