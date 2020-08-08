.class public final Le/f/a/b/w/f/l/k;
.super Le/f/a/b/w/b/n/a;
.source "GeneralTransfersViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/x/s1;

.field public final e:Le/f/a/b/w/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/x/s1;Le/f/a/b/w/b/d/h;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/k;->d:Le/f/a/b/x/s1;

    iput-object p2, p0, Le/f/a/b/w/f/l/k;->e:Le/f/a/b/w/b/d/h;

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFERS_MAIN_90:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p3, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/k;->d:Le/f/a/b/x/s1;

    sget-object v1, Le/f/a/b/b0/h;->CURRENCY_CALCULATOR_MAIN:Le/f/a/b/b0/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Le/f/a/b/b0/h;ZILjava/lang/Object;)Le/f/a/b/b0/e;

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/k;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->CURRENCY_CALCULATOR:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/k;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->MY_TEMPLATES:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/k;->d:Le/f/a/b/x/s1;

    sget-object v1, Le/f/a/b/b0/h;->TRANSFERS_MAIN:Le/f/a/b/b0/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/x/s1;->a(Le/f/a/b/x/s1;Le/f/a/b/b0/h;ZILjava/lang/Object;)Le/f/a/b/b0/e;

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/k;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->TRANSFER_SETUP_95:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/k;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->OTHER:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method
