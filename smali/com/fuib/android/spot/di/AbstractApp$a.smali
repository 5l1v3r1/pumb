.class public Lcom/fuib/android/spot/di/AbstractApp$a;
.super Ljava/lang/Object;
.source "AbstractApp.java"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/di/AbstractApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/di/AbstractApp;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    iget-object p1, p1, Lcom/fuib/android/spot/di/AbstractApp;->q:Lcom/fuib/android/spot/data/db/IsDatabasesReady;

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/IsDatabasesReady;->databasesInitializationState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 3
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v0, "AbstractApp"

    const-string v1, "onAppForeground"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    iget-object p1, p1, Lcom/fuib/android/spot/di/AbstractApp;->p:Le/f/a/b/t/f/a0;

    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {p1}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-virtual {p1}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    iget-object p1, p1, Lcom/fuib/android/spot/di/AbstractApp;->l:Le/f/a/b/v/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/v/j;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fuib/android/spot/di/AbstractApp;->a(Lcom/fuib/android/spot/di/AbstractApp;Z)Z

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    iget-object v0, p1, Lcom/fuib/android/spot/di/AbstractApp;->h:Lcom/fuib/android/spot/di/AbstractApp$c;

    iget-object v1, p1, Lcom/fuib/android/spot/di/AbstractApp;->g:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-static {v0, v1, p1}, Lcom/fuib/android/spot/di/AbstractApp$c;->a(Lcom/fuib/android/spot/di/AbstractApp$c;Lcom/fuib/android/spot/data/socket/ConnectionController;Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;)V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$a;->a:Lcom/fuib/android/spot/di/AbstractApp;

    iget-object p1, p1, Lcom/fuib/android/spot/di/AbstractApp;->i:Le/f/a/b/w/b/d/h;

    invoke-virtual {p1}, Le/f/a/b/w/b/d/h;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/di/AbstractApp$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
