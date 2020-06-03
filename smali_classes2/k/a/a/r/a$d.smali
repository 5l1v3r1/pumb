.class public Lk/a/a/r/a$d;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lk/a/a/q/e;

.field public final b:Lnet/hockeyapp/android/views/AttachmentView;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lk/a/a/q/e;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk/a/a/r/a$d;->a:Lk/a/a/q/e;

    .line 4
    iput-object p2, p0, Lk/a/a/r/a$d;->b:Lnet/hockeyapp/android/views/AttachmentView;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk/a/a/r/a$d;->c:Z

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lk/a/a/r/a$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lk/a/a/q/e;Lnet/hockeyapp/android/views/AttachmentView;Lk/a/a/r/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/a/a/r/a$d;-><init>(Lk/a/a/q/e;Lnet/hockeyapp/android/views/AttachmentView;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/r/a$d;->c:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lk/a/a/r/a$d;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lk/a/a/r/a$d;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Lnet/hockeyapp/android/views/AttachmentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/r/a$d;->b:Lnet/hockeyapp/android/views/AttachmentView;

    return-object v0
.end method

.method public c()Lk/a/a/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/r/a$d;->a:Lk/a/a/q/e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/r/a$d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/r/a$d;->c:Z

    return v0
.end method
