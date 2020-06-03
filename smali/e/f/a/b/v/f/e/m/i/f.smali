.class public final Le/f/a/b/v/f/e/m/i/f;
.super Le/f/a/b/v/b/n/a;
.source "ExternalCardAddedViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/r/e/b;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p3, p0, Le/f/a/b/v/f/e/m/i/f;->d:Le/f/a/b/v/b/d/h;

    .line 2
    sget-object p3, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->EXTERNAL_CARD_ADDED_305:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p1, p3}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    .line 3
    invoke-virtual {p2}, Le/f/a/b/r/e/b;->a()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/f;->d:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->MAIN:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method
