.class public Lnet/hockeyapp/android/FeedbackActivity;
.super Landroid/app/Activity;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/FeedbackActivity$e;,
        Lnet/hockeyapp/android/FeedbackActivity$d;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/ListView;

.field public p:Lnet/hockeyapp/android/views/AttachmentListView;

.field public q:Lk/a/a/r/g;

.field public r:Landroid/os/Handler;

.field public s:Lk/a/a/r/f;

.field public t:Landroid/os/Handler;

.field public u:Ljava/lang/String;

.field public v:Lk/a/a/o/a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lk/a/a/q/g;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lk/a/a/q/g;)V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    return p1
.end method

.method public static synthetic b(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->g()V

    return-void
.end method

.method public static synthetic c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/views/AttachmentListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    return-object p0
.end method

.method public static synthetic d(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 68
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 70
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    iget-object v10, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Landroid/os/Handler;

    const/4 v11, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final a(Landroid/widget/EditText;I)V
    .locals 1

    .line 96
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 97
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$c;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$c;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Lk/a/a/r/f;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1, p2}, Lk/a/a/r/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Lk/a/a/r/f;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 99
    new-instance v13, Lk/a/a/r/g;

    iget-object v2, v0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/content/Context;

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lk/a/a/r/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    iput-object v13, v0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    .line 100
    iget-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    invoke-static {v1}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public final a(Lk/a/a/q/g;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lk/a/a/q/g;->a()Lk/a/a/q/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lk/a/a/q/g;->a()Lk/a/a/q/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/q/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p1}, Lk/a/a/q/g;->a()Lk/a/a/q/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/q/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lk/a/a/q/g;->a()Lk/a/a/q/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/a/q/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 81
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 82
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x3

    .line 83
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/a/q/f;

    invoke-virtual {v4}, Lk/a/a/q/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 85
    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/TextView;

    sget v5, Lk/a/a/l;->hockeyapp_feedback_last_updated_text:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse feedback"

    .line 88
    invoke-static {v1, v0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lk/a/a/o/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lk/a/a/o/a;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/a/a/o/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lk/a/a/o/a;

    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {v0}, Lk/a/a/o/a;->a()V

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/q/f;

    .line 93
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lk/a/a/o/a;

    invoke-virtual {v1, v0}, Lk/a/a/o/a;->a(Lk/a/a/q/f;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lk/a/a/o/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 95
    :goto_2
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lk/a/a/o/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 7
    sget v0, Lk/a/a/j;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    sget v1, Lk/a/a/j;->wrapper_messages:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    sget v2, Lk/a/a/j;->list_feedback_messages:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    .line 10
    sget v2, Lk/a/a/j;->wrapper_attachments:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 13
    sget p1, Lk/a/a/j;->label_last_updated:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget p1, Lk/a/a/j;->button_add_response:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    sget p1, Lk/a/a/j;->button_refresh:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 23
    sget p1, Lk/a/a/j;->input_name:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    .line 24
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    sget p1, Lk/a/a/j;->input_email:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    .line 26
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    sget p1, Lk/a/a/j;->input_subject:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    .line 28
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    sget p1, Lk/a/a/j;->input_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    .line 30
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->b()V

    .line 32
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 43
    :goto_0
    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 44
    :cond_4
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-static {}, Lk/a/a/e;->c()Lk/a/a/q/h;

    move-result-object v1

    sget-object v4, Lk/a/a/q/h;->DONT_SHOW:Lk/a/a/q/h;

    if-ne v1, v4, :cond_5

    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-static {}, Lk/a/a/e;->b()Lk/a/a/q/h;

    move-result-object v1

    sget-object v4, Lk/a/a/q/h;->DONT_SHOW:Lk/a/a/q/h;

    if-ne v1, v4, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 48
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_8
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 50
    :goto_3
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 52
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {v3, p0, v2, v1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 53
    :cond_9
    sget p1, Lk/a/a/j;->button_attachment:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 57
    sget v0, Lk/a/a/j;->button_send:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_5
    return-void
.end method

.method public final a(I)Z
    .locals 4

    const-string v0, "android.intent.action.GET_CONTENT"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 60
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "*/*"

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget v0, Lk/a/a/l;->hockeyapp_feedback_select_file:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_0
    if-ne p1, v2, :cond_1

    .line 64
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget v0, Lk/a/a/l;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 4
    invoke-static {}, Lk/a/a/e;->c()Lk/a/a/q/h;

    move-result-object v0

    sget-object v1, Lk/a/a/q/h;->REQUIRED:Lk/a/a/q/h;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_name_hint_required:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-static {}, Lk/a/a/e;->b()Lk/a/a/q/h;

    move-result-object v0

    sget-object v1, Lk/a/a/q/h;->REQUIRED:Lk/a/a/q/h;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_email_hint_required:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_subject_hint_required:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_message_hint_required:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lk/a/a/l;->hockeyapp_dialog_error_title:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lk/a/a/l;->hockeyapp_dialog_positive_button:I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Lk/a/a/r/f;

    invoke-static {p1}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lk/a/a/k;->hockeyapp_activity_feedback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$d;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$d;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$e;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$e;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    .line 2
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$a;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-static {v0}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lk/a/a/r/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lk/a/a/r/g;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    .line 4
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lk/a/a/r/g;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/s/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lk/a/a/l;->hockeyapp_error_no_network_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 5
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    .line 6
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_validate_subject_error:I

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lk/a/a/e;->c()Lk/a/a/q/h;

    move-result-object v0

    sget-object v1, Lk/a/a/q/h;->REQUIRED:Lk/a/a/q/h;

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_validate_name_error:I

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lk/a/a/e;->b()Lk/a/a/q/h;

    move-result-object v0

    sget-object v1, Lk/a/a/q/h;->REQUIRED:Lk/a/a/q/h;

    if-ne v0, v1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_validate_email_empty:I

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_validate_text_error:I

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lk/a/a/e;->b()Lk/a/a/q/h;

    move-result-object v0

    sget-object v1, Lk/a/a/q/h;->REQUIRED:Lk/a/a/q/h;

    if-ne v0, v1, :cond_6

    invoke-static {v5}, Lk/a/a/s/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    sget v1, Lk/a/a/l;->hockeyapp_feedback_validate_email_error:I

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 21
    :cond_6
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$b;

    invoke-direct {v0, p0, v4, v5, v6}, Lnet/hockeyapp/android/FeedbackActivity$b;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    .line 22
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v9

    .line 23
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Ljava/lang/String;

    iget-object v11, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Landroid/os/Handler;

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 24
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->d()V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance p3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p3, p0, p2, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    sget p2, Lk/a/a/l;->hockeyapp_feedback_attachment_added:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk/a/a/s/k;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, "imageUri"

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Paint activity not declared!"

    .line 8
    invoke-static {p2, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance p3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p3, p0, p2, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    sget p2, Lk/a/a/l;->hockeyapp_feedback_attachment_added:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk/a/a/s/k;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lk/a/a/j;->button_send:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->i()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lk/a/a/j;->button_attachment:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 6
    sget p1, Lk/a/a/l;->hockeyapp_feedback_max_attachments_allowed:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lk/a/a/j;->button_add_response:I

    if-ne v0, p1, :cond_3

    .line 9
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    .line 10
    invoke-virtual {p0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Lk/a/a/j;->button_refresh:I

    if-ne v0, p1, :cond_4

    .line 12
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    iget-object v10, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Landroid/os/Handler;

    const/4 v11, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    sget v0, Lk/a/a/l;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    iput-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "token"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "url"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    const-string v3, "forceNewThread"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Z

    const-string v3, "initialUserName"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Ljava/lang/String;

    const-string v3, "initialUserEmail"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Ljava/lang/String;

    const-string v3, "initialUserSubject"

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/lang/String;

    const-string v3, "userId"

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Ljava/lang/String;

    const-string v3, "initialAttachments"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 16
    iget-object v6, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Ljava/util/List;

    check-cast v5, Landroid/net/Uri;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "feedbackViewInitialized"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    const-string v0, "inSendFeedback"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    .line 21
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    :goto_1
    const/4 p1, 0x2

    .line 22
    invoke-static {p0, p1}, Lk/a/a/s/k;->a(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->e()V

    .line 24
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->f()V

    .line 25
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->h()V

    .line 26
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    sget p2, Lk/a/a/l;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    sget p2, Lk/a/a/l;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroid/widget/Button;

    if-nez p2, :cond_1

    instance-of p1, p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    .line 3
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "attachments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v1, v4}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "feedbackViewInitialized"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/a/a/r/g;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    const-string v1, "feedbackViewInitialized"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    const-string v1, "inSendFeedback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lk/a/a/r/g;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lk/a/a/r/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/a/a/r/g;->a()V

    :cond_0
    return-void
.end method
