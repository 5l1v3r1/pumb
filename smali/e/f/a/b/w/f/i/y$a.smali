.class public final Le/f/a/b/w/f/i/y$a;
.super Ljava/lang/Object;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/y;-><init>(Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/i/o;Le/f/a/b/x/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/m;

.field public final synthetic b:Le/f/a/b/w/f/i/y;


# direct methods
.method public constructor <init>(Lb/p/m;Le/f/a/b/w/f/i/y;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/y$a;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/w/f/i/y$a;->b:Le/f/a/b/w/f/i/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/i/b0/e;)V
    .locals 7

    const-string v0, "NotificationHistory"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VM, request obs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/i/y$a;->b:Le/f/a/b/w/f/i/y;

    invoke-static {v1}, Le/f/a/b/w/f/i/y;->c(Le/f/a/b/w/f/i/y;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Equal request is pending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->f()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;->getEventId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/i/y$a;->b:Le/f/a/b/w/f/i/y;

    invoke-static {v0}, Le/f/a/b/w/f/i/y;->c(Le/f/a/b/w/f/i/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/i/y$a;->a:Lb/p/m;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/b0/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/i/y$a;->b:Le/f/a/b/w/f/i/y;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Le/f/a/b/w/f/i/y;->a(Le/f/a/b/w/f/i/y;Le/f/a/b/w/f/i/b0/e;)Lb/p/p;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/i/y$a;->b:Le/f/a/b/w/f/i/y;

    invoke-static {p1}, Le/f/a/b/w/f/i/y;->b(Le/f/a/b/w/f/i/y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Le/f/a/b/w/f/i/y$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/f/i/v;->f:Le/f/a/b/w/f/i/v$a;

    invoke-virtual {v0}, Le/f/a/b/w/f/i/v$a;->a()Le/f/a/b/w/f/i/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/i/b0/e;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/i/y$a;->a(Le/f/a/b/w/f/i/b0/e;)V

    return-void
.end method
