.class public final Le/f/a/b/w/f/j/h;
.super Le/f/a/b/w/b/n/a;
.source "PinCreatedOtherViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/j/h;->d:Le/f/a/b/w/b/d/h;

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER_PIN_CREATED_502:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/j/h;->d:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->MAIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
