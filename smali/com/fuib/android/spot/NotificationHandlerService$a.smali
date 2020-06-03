.class public final Lcom/fuib/android/spot/NotificationHandlerService$a;
.super Ljava/lang/Object;
.source "PushNotificationDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/NotificationHandlerService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/NotificationHandlerService;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/NotificationHandlerService;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/NotificationHandlerService$a;->c:Lcom/fuib/android/spot/NotificationHandlerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/NotificationHandlerService$a;->c:Lcom/fuib/android/spot/NotificationHandlerService;

    invoke-virtual {v0}, Lcom/fuib/android/spot/NotificationHandlerService;->a()Le/f/a/b/s/f/z0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/z0;->e()V

    return-void
.end method
