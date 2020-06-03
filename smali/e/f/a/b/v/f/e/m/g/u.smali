.class public final Le/f/a/b/v/f/e/m/g/u;
.super Le/f/a/b/v/b/n/a;
.source "ExternalCardRemovedViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/u;->d:Le/f/a/b/v/b/d/h;

    .line 2
    sget-object p2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->EXTERNAL_CARD_REMOVED_306:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/u;->d:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->MAIN:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method
