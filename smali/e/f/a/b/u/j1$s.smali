.class public final Le/f/a/b/u/j1$s;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Le/f/a/b/u/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/u/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/u/j1;


# direct methods
.method public constructor <init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$r;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/u/j1$s;->a:Le/f/a/b/u/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$r;Le/f/a/b/u/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/b/u/j1$s;-><init>(Le/f/a/b/u/j1;Le/f/a/b/u/j1$r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/NotificationHandlerService;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$s;->b(Lcom/fuib/android/spot/NotificationHandlerService;)Lcom/fuib/android/spot/NotificationHandlerService;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/NotificationHandlerService;

    invoke-virtual {p0, p1}, Le/f/a/b/u/j1$s;->a(Lcom/fuib/android/spot/NotificationHandlerService;)V

    return-void
.end method

.method public final b(Lcom/fuib/android/spot/NotificationHandlerService;)Lcom/fuib/android/spot/NotificationHandlerService;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/u/j1$s;->a:Le/f/a/b/u/j1;

    .line 2
    invoke-static {v0}, Le/f/a/b/u/j1;->g(Le/f/a/b/u/j1;)Lj/a/a;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/t/f/z0;

    .line 3
    invoke-static {p1, v0}, Le/f/a/b/i;->a(Lcom/fuib/android/spot/NotificationHandlerService;Le/f/a/b/t/f/z0;)V

    return-object p1
.end method
