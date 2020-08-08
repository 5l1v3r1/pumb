.class public final Le/f/a/b/w/a/a0$d$a;
.super Ljava/lang/Object;
.source "BiometricViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/a0$d;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
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
.field public final synthetic a:Le/f/a/b/w/a/a0$d;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/a0$d;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/a0$d$a;->a:Le/f/a/b/w/a/a0$d;

    iput-object p2, p0, Le/f/a/b/w/a/a0$d$a;->b:Landroidx/lifecycle/LiveData;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/a0$d$a;->a:Le/f/a/b/w/a/a0$d;

    iget-object v0, v0, Le/f/a/b/w/a/a0$d;->a:Le/f/a/b/w/a/a0;

    invoke-virtual {v0}, Le/f/a/b/w/a/a0;->x()Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/a0$d$a;->a:Le/f/a/b/w/a/a0$d;

    iget-object p1, p1, Le/f/a/b/w/a/a0$d;->a:Le/f/a/b/w/a/a0;

    invoke-virtual {p1}, Le/f/a/b/w/a/a0;->x()Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/a/a0$d$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/a0$d$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
