.class public final Le/f/a/b/v/a/c0/g;
.super Le/f/a/b/v/b/n/a;
.source "RecoverPasswordEnterPhoneViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/w/q1;

.field public final e:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/q1;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/c0/g;->d:Le/f/a/b/w/q1;

    iput-object p2, p0, Le/f/a/b/v/a/c0/g;->e:Le/f/a/b/v/b/d/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/g;->d:Le/f/a/b/w/q1;

    invoke-virtual {v0, p1}, Le/f/a/b/w/q1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/g;->e:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->RECOVERY_PASSWORD_ENTER_CARD:Le/f/a/b/v/b/d/f;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PHONE_NUMBER"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method
