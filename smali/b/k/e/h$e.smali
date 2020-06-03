.class public abstract Lb/k/e/h$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Lb/k/e/h$d;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/k/e/h$e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lb/k/e/g;)V
.end method

.method public a(Lb/k/e/h$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/e/h$e;->a:Lb/k/e/h$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/k/e/h$e;->a:Lb/k/e/h$d;

    .line 3
    iget-object p1, p0, Lb/k/e/h$e;->a:Lb/k/e/h$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lb/k/e/h$d;->a(Lb/k/e/h$e;)Lb/k/e/h$d;

    :cond_0
    return-void
.end method

.method public b(Lb/k/e/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lb/k/e/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lb/k/e/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
