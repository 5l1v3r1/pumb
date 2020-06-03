.class public Lnet/hockeyapp/android/views/FeedbackMessageView;
.super Landroid/widget/LinearLayout;
.source "FeedbackMessageView.java"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lnet/hockeyapp/android/views/AttachmentListView;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lk/a/a/k;->hockeyapp_view_feedback_message:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lk/a/a/j;->label_author:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lk/a/a/j;->label_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Lk/a/a/j;->label_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Lk/a/a/j;->list_attachments:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    return-void
.end method


# virtual methods
.method public setFeedbackMessage(Lk/a/a/q/f;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lk/a/a/q/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set feedback message"

    .line 7
    invoke-static {v1, v0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk/a/a/q/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk/a/a/q/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk/a/a/q/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk/a/a/q/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {p1}, Lk/a/a/q/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/q/e;

    .line 14
    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView;

    iget-object v2, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lk/a/a/q/e;Z)V

    .line 15
    invoke-static {}, Lk/a/a/r/a;->b()Lk/a/a/r/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lk/a/a/r/a;->a(Lk/a/a/q/e;Lnet/hockeyapp/android/views/AttachmentView;)V

    .line 16
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk/a/a/i;->hockeyapp_background_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk/a/a/i;->hockeyapp_background_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
