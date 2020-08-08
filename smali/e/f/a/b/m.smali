.class public final Le/f/a/b/m;
.super Ljava/lang/Object;
.source "PushNotificationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/PushNotificationDelegate;",
        "",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "body",
        "eventId",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fuib/android/spot/NotificationHandlerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "argument_push_message_id"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 5
    new-instance v2, Lb/k/e/h$d;

    const-string v3, "default_channel_id"

    invoke-direct {v2, p1, v3}, Lb/k/e/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f08020e

    .line 6
    invoke-virtual {v2, v4}, Lb/k/e/h$d;->e(I)Lb/k/e/h$d;

    const v4, 0x7f060046

    .line 7
    invoke-static {p1, v4}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lb/k/e/h$d;->a(I)Lb/k/e/h$d;

    .line 8
    invoke-virtual {v2, p2}, Lb/k/e/h$d;->b(Ljava/lang/CharSequence;)Lb/k/e/h$d;

    .line 9
    invoke-virtual {v2, p3}, Lb/k/e/h$d;->a(Ljava/lang/CharSequence;)Lb/k/e/h$d;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v2, p2}, Lb/k/e/h$d;->a(Z)Lb/k/e/h$d;

    .line 11
    invoke-virtual {v2, v1}, Lb/k/e/h$d;->a(Landroid/net/Uri;)Lb/k/e/h$d;

    .line 12
    invoke-virtual {v2, p4}, Lb/k/e/h$d;->b(Ljava/lang/String;)Lb/k/e/h$d;

    .line 13
    new-instance p2, Lb/k/e/h$c;

    invoke-direct {p2}, Lb/k/e/h$c;-><init>()V

    invoke-virtual {p2, p3}, Lb/k/e/h$c;->a(Ljava/lang/CharSequence;)Lb/k/e/h$c;

    invoke-virtual {v2, p2}, Lb/k/e/h$d;->a(Lb/k/e/h$e;)Lb/k/e/h$d;

    .line 14
    invoke-virtual {v2, v0}, Lb/k/e/h$d;->a(Landroid/app/PendingIntent;)Lb/k/e/h$d;

    const-string p2, "notification"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/app/NotificationManager;

    .line 16
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p4, v0, :cond_0

    .line 17
    new-instance p4, Landroid/app/NotificationChannel;

    const v0, 0x7f120049

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 19
    invoke-direct {p4, v3, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    invoke-virtual {p2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2}, Lb/k/e/h$d;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
