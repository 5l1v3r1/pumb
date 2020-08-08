.class public final Le/f/a/b/w/a/n;
.super Le/f/a/b/w/b/n/a;
.source "AuthEnterCardViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/w/b/d/h;

.field public final e:Le/f/a/b/t/f/l;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q1;Le/f/a/b/w/b/d/h;Le/f/a/b/t/f/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p2, p0, Le/f/a/b/w/a/n;->d:Le/f/a/b/w/b/d/h;

    iput-object p3, p0, Le/f/a/b/w/a/n;->e:Le/f/a/b/t/f/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/n;->d:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->AUTH_ENTER_CARD_PIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v1, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/n;->e:Le/f/a/b/t/f/l;

    invoke-virtual {v0}, Le/f/a/b/t/f/l;->a()Lb/p/o;

    move-result-object v0

    return-object v0
.end method
