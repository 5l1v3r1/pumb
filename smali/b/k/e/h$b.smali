.class public Lb/k/e/h$b;
.super Lb/k/e/h$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/k/e/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lb/k/e/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/e/h$b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/k/e/h$b;->g:Z

    return-object p0
.end method

.method public a(Lb/k/e/g;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 5
    invoke-interface {p1}, Lb/k/e/g;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lb/k/e/h$e;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lb/k/e/h$b;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lb/k/e/h$b;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/k/e/h$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    :cond_0
    iget-boolean v0, p0, Lb/k/e/h$e;->d:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lb/k/e/h$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Lb/k/e/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/e/h$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method
