.class public final Le/f/a/b/v/f/e/m/g/z;
.super Le/f/a/b/v/b/n/a;
.source "ExternalCardSettingsViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/w/q0;

.field public final e:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/z;->d:Le/f/a/b/w/q0;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/g/z;->e:Le/f/a/b/v/b/d/h;

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->EXTERNAL_CARD_SETTINGS_80:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/z;->e:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->EXTERNAL_CARD_REMOVED:Le/f/a/b/v/b/d/f;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v3}, Le/f/a/b/v/f/e/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void
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
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/z;->d:Le/f/a/b/w/q0;

    invoke-virtual {v0, p1}, Le/f/a/b/w/q0;->i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
