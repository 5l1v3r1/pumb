.class public final Le/f/a/b/v/f/g/k/c;
.super Le/f/a/b/v/b/j/e;
.source "CreatePinOtherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/j/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:[C

.field public g:[C

.field public final h:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/v/a/z/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/f/a/b/w/j0;

.field public final j:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/j0;Le/f/a/b/v/b/d/h;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Le/f/a/b/v/b/j/e;-><init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V

    iput-object p2, p0, Le/f/a/b/v/f/g/k/c;->i:Le/f/a/b/w/j0;

    iput-object p3, p0, Le/f/a/b/v/f/g/k/c;->j:Le/f/a/b/v/b/d/h;

    .line 2
    new-instance p2, Lb/p/o;

    invoke-direct {p2}, Lb/p/o;-><init>()V

    iput-object p2, p0, Le/f/a/b/v/f/g/k/c;->h:Lb/p/o;

    .line 3
    sget-object p2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_CREATE_PIN_501:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->f:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->h:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->INITIAL:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/f/a/b/v/f/g/k/c;->g:[C

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->h:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->CONFIRM:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->h:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->SUCCESS:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/f/a/b/v/f/g/k/c;->f:[C

    .line 8
    iput-object v0, p0, Le/f/a/b/v/f/g/k/c;->g:[C

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->h:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->CONFIRM_ERROR:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->h:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->INITIAL:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->j:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->OTHER_PIN_CREATED:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->i:Le/f/a/b/w/j0;

    invoke-virtual {v0, p1}, Le/f/a/b/w/j0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/v/a/z/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->f:[C

    const-string v1, "(this as java.lang.String).toCharArray()"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/g/k/c;->f:[C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->g:[C

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/v/f/g/k/c;->g:[C

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/f/a/b/v/f/g/k/c;->A()V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/g/k/c;->h:Lb/p/o;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->i:Le/f/a/b/w/j0;

    invoke-virtual {v0, p1}, Le/f/a/b/w/j0;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final z()[C
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/k/c;->f:[C

    return-object v0
.end method
