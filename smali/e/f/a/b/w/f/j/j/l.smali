.class public final Le/f/a/b/w/f/j/j/l;
.super Le/f/a/b/w/b/n/a;
.source "OtherChangePinSuccessViewModel.kt"


# instance fields
.field public final d:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

.field public final e:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/w/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p2, p0, Le/f/a/b/w/f/j/j/l;->d:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    iput-object p3, p0, Le/f/a/b/w/f/j/j/l;->e:Le/f/a/b/w/b/d/h;

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/j/j/l;->d:Lcom/fuib/android/spot/data/api/notification/NotificationsService;

    sget-object p2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_CHANGE_PIN_SUCCESS_518:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/j/l;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->MAIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
