.class public final Le/f/a/b/v/f/g/j/b;
.super Le/f/a/b/v/b/n/a;
.source "OtherChangePinByPasswordViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/w/j0;

.field public final e:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

.field public final f:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/j0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/g/j/b;->d:Le/f/a/b/w/j0;

    iput-object p2, p0, Le/f/a/b/v/f/g/j/b;->e:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    iput-object p3, p0, Le/f/a/b/v/f/g/j/b;->f:Le/f/a/b/v/b/d/h;

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/g/j/b;->e:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    sget-object p2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_CHANGE_PIN_BY_PASSWORD_516:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

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
    iget-object v0, p0, Le/f/a/b/v/f/g/j/b;->d:Le/f/a/b/w/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Le/f/a/b/w/j0;->a(Le/f/a/b/w/j0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/j/b;->f:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->OTHER_CHANGE_PIN_CREATE_PIN:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method
