.class public final Le/f/a/b/x/q0$b$b;
.super Ljava/lang/Object;
.source "CardsAndAccountsGateway.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q0$b;->f()Landroidx/lifecycle/LiveData;
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

.field public final synthetic c:Le/f/a/b/b0/b;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/b0/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/q0$b$b;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/x/q0$b$b;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/x/q0$b$b;->c:Le/f/a/b/b0/b;

    iput-object p4, p0, Le/f/a/b/x/q0$b$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Le/f/a/b/x/q0$b$b;->e:Lkotlin/jvm/functions/Function0;

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
            "Lcom/fuib/android/spot/data/db/entities/ExternalCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q0$b$b;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/x/q0$b$b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q0$b$b;->c:Le/f/a/b/b0/b;

    invoke-virtual {v0, p1}, Le/f/a/b/b0/b;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/x/q0$b$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object p1, p0, Le/f/a/b/x/q0$b$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q0$b$b;->a(Ljava/util/List;)V

    return-void
.end method
