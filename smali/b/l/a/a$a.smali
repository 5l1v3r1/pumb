.class public Lb/l/a/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/l/a/a;


# direct methods
.method public constructor <init>(Lb/l/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/l/a/a$a;->a:Lb/l/a/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/l/a/a$a;->a:Lb/l/a/a;

    invoke-virtual {p1}, Lb/l/a/a;->b()V

    return-void
.end method
