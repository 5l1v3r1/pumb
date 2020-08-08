.class public final Le/f/a/b/w/f/j/j/e;
.super Le/f/a/b/w/b/n/a;
.source "OtherChangePinByPinViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/x/j0;

.field public final e:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/x/j0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/j/j/e;->d:Le/f/a/b/x/j0;

    iput-object p3, p0, Le/f/a/b/w/f/j/j/e;->e:Le/f/a/b/w/b/d/h;

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_CHANGE_PIN_BY_PIN_515:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/e;->d:Le/f/a/b/x/j0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Le/f/a/b/x/j0;->a(Le/f/a/b/x/j0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/e;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->OTHER_CHANGE_PIN_CREATE_PIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
