.class public abstract Le/f/a/b/w/b/d/k;
.super Le/f/a/b/w/b/f/c;
.source "PrimaryForm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/f/a/b/w/b/n/a;",
        ">",
        "Le/f/a/b/w/b/f/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s0:Le/f/a/b/w/b/d/h;

.field public t0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/b/d/k;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/d/k;->s0:Le/f/a/b/w/b/d/h;

    if-nez v0, :cond_0

    const-string v1, "formDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    .line 2
    invoke-super {p0}, Le/f/a/b/w/b/f/c;->j1()V

    return-void
.end method

.method public final m1()Le/f/a/b/w/b/d/h;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/d/k;->s0:Le/f/a/b/w/b/d/h;

    if-nez v0, :cond_0

    const-string v1, "formDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/b/f/c;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/b/d/k;->I0()V

    return-void
.end method
