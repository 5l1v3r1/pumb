.class public Lcom/crashlytics/android/core/CrashTest$1;
.super Landroid/os/AsyncTask;
.source "CrashTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashTest;->crashAsyncTask(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/core/CrashTest;

.field public final synthetic val$delayMs:J


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashTest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashTest$1;->this$0:Lcom/crashlytics/android/core/CrashTest;

    iput-wide p2, p0, Lcom/crashlytics/android/core/CrashTest$1;->val$delayMs:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashTest$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/crashlytics/android/core/CrashTest$1;->val$delayMs:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashTest$1;->this$0:Lcom/crashlytics/android/core/CrashTest;

    const-string v0, "Background thread crash"

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/CrashTest;->throwRuntimeException(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
