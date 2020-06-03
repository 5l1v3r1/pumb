.class public Le/f/a/b/v/a/z/d;
.super Le/f/a/b/v/b/n/a;
.source "CreatePinViewModel.java"


# instance fields
.field public d:[C

.field public e:[C

.field public f:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/v/a/z/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/f/a/b/w/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/f/a/b/v/a/z/d;->d:[C

    .line 3
    iput-object v0, p0, Le/f/a/b/v/a/z/d;->e:[C

    .line 4
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/a/z/d;->g:Lb/p/m;

    .line 5
    iput-object p1, p0, Le/f/a/b/v/a/z/d;->h:Le/f/a/b/w/l0;

    .line 6
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/z/d;->f:Lb/p/o;

    .line 7
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->CREATE_PIN_21:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    .line 8
    invoke-virtual {p0}, Le/f/a/b/v/a/z/d;->t()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->d:[C

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/v/a/z/d;->d:[C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->e:[C

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/v/a/z/d;->e:[C

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/f/a/b/v/a/z/d;->t()V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/a/z/d;->f:Lb/p/o;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->h:Le/f/a/b/w/l0;

    invoke-virtual {v0, p1}, Le/f/a/b/w/l0;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/a/z/d;->g:Lb/p/m;

    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->PIN_CREATED_22:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->d:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->INITIAL:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/f/a/b/v/a/z/d;->e:[C

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->CONFIRM:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/v/a/z/d;->d:[C

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Le/f/a/b/v/a/z/d;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->f:Lb/p/o;

    sget-object v2, Le/f/a/b/v/a/z/c;->SUCCESS:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Le/f/a/b/v/a/z/d;->d:[C

    .line 9
    iput-object v1, p0, Le/f/a/b/v/a/z/d;->e:[C

    return-void

    .line 10
    :cond_2
    iput-object v1, p0, Le/f/a/b/v/a/z/d;->d:[C

    .line 11
    iput-object v1, p0, Le/f/a/b/v/a/z/d;->e:[C

    .line 12
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->CONFIRM_ERROR:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->f:Lb/p/o;

    sget-object v1, Le/f/a/b/v/a/z/c;->INITIAL:Le/f/a/b/v/a/z/c;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/z/d;->g:Lb/p/m;

    return-object v0
.end method
