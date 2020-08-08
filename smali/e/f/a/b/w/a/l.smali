.class public final Le/f/a/b/w/a/l;
.super Le/f/a/b/w/b/j/e;
.source "AuthEnterCardPinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/j/e<",
        "Le/f/a/b/s/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Le/f/a/b/w/b/d/h;

.field public final g:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;Le/f/a/b/x/l0;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Le/f/a/b/w/b/j/e;-><init>(Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;)V

    iput-object p1, p0, Le/f/a/b/w/a/l;->f:Le/f/a/b/w/b/d/h;

    iput-object p2, p0, Le/f/a/b/w/a/l;->g:Le/f/a/b/x/l0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l;->f:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->ENTER_PASSWORD:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l;->f:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->RECOVERY_PASSWORD_ENTER_PHONE:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l;->g:Le/f/a/b/x/l0;

    invoke-virtual {v0, p1, p2}, Le/f/a/b/x/l0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
