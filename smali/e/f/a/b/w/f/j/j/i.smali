.class public final Le/f/a/b/w/f/j/j/i;
.super Le/f/a/b/w/b/n/a;
.source "OtherChangePinCreatePinViewModel.kt"


# instance fields
.field public d:[C

.field public e:[C

.field public final f:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/a/i0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/f/a/b/x/j0;

.field public final h:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

.field public final i:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/x/j0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/j/j/i;->g:Le/f/a/b/x/j0;

    iput-object p2, p0, Le/f/a/b/w/f/j/j/i;->h:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    iput-object p3, p0, Le/f/a/b/w/f/j/j/i;->i:Le/f/a/b/w/b/d/h;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/j/j/i;->f:Lb/p/o;

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/j/j/i;->h:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    sget-object p2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_CHANGE_PIN_CREATE_PIN_517:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/w/a/i0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->d:[C

    const-string v1, "(this as java.lang.String).toCharArray()"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/j/j/i;->d:[C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->e:[C

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/f/a/b/w/f/j/j/i;->e:[C

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/f/a/b/w/f/j/j/i;->x()V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/j/j/i;->f:Lb/p/o;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->g:Le/f/a/b/x/j0;

    invoke-virtual {v0, p1}, Le/f/a/b/x/j0;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final w()[C
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->d:[C

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->d:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/w/a/i0/c;->INITIAL:Le/f/a/b/w/a/i0/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/f/a/b/w/f/j/j/i;->e:[C

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/w/a/i0/c;->CONFIRM:Le/f/a/b/w/a/i0/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/w/a/i0/c;->SUCCESS:Le/f/a/b/w/a/i0/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/f/a/b/w/f/j/j/i;->d:[C

    .line 8
    iput-object v0, p0, Le/f/a/b/w/f/j/j/i;->e:[C

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/w/a/i0/c;->CONFIRM_ERROR:Le/f/a/b/w/a/i0/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/w/a/i0/c;->INITIAL:Le/f/a/b/w/a/i0/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/i;->i:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->OTHER_CHANGE_PIN_SUCCESS:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
