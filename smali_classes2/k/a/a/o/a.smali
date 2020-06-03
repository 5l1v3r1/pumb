.class public Lk/a/a/o/a;
.super Landroid/widget/BaseAdapter;
.source "MessagesAdapter.java"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/a/a/q/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lk/a/a/q/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/o/a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/a/a/o/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/o/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lk/a/a/q/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lk/a/a/o/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/o/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/o/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lk/a/a/o/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/a/a/q/f;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lnet/hockeyapp/android/views/FeedbackMessageView;

    iget-object v0, p0, Lk/a/a/o/a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lnet/hockeyapp/android/views/FeedbackMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lnet/hockeyapp/android/views/FeedbackMessageView;

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setFeedbackMessage(Lk/a/a/q/f;)V

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setIndex(I)V

    return-object p2
.end method
