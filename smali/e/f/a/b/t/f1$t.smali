.class public final Le/f/a/b/t/f1$t;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/t/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/t/f1;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$s;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/t/f1$t;->a:Le/f/a/b/t/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$s;Le/f/a/b/t/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/t/f1$t;-><init>(Le/f/a/b/t/f1;Le/f/a/b/t/f1$s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$t;->b(Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;)Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;

    invoke-virtual {p0, p1}, Le/f/a/b/t/f1$t;->a(Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;)V

    return-void
.end method

.method public final b(Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;)Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f1$t;->a:Le/f/a/b/t/f1;

    .line 2
    invoke-static {v0}, Le/f/a/b/t/f1;->q(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/o1;

    .line 3
    invoke-static {p1, v0}, Le/f/a/b/v/b/k/a;->a(Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;Le/f/a/b/w/o1;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/t/f1$t;->a:Le/f/a/b/t/f1;

    .line 5
    invoke-static {v0}, Le/f/a/b/t/f1;->r(Le/f/a/b/t/f1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/t2/b;

    .line 6
    invoke-static {p1, v0}, Le/f/a/b/v/b/k/a;->a(Lcom/fuib/android/spot/presentation/common/receiver/SmsBroadcastReceiver;Le/f/a/b/w/t2/b;)V

    return-object p1
.end method
