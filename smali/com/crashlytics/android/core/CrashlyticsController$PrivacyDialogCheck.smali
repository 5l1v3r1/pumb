.class public final Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ReportUploader$SendCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyDialogCheck"
.end annotation


# instance fields
.field public final kit:Li/a/a/a/h;

.field public final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

.field public final promptData:Li/a/a/a/m/g/p;


# direct methods
.method public constructor <init>(Li/a/a/a/h;Lcom/crashlytics/android/core/PreferenceManager;Li/a/a/a/m/g/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Li/a/a/a/h;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Li/a/a/a/m/g/p;

    return-void
.end method

.method public static synthetic access$2100(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)Lcom/crashlytics/android/core/PreferenceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    return-object p0
.end method


# virtual methods
.method public canSendReports()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Li/a/a/a/h;

    invoke-virtual {v0}, Li/a/a/a/h;->getFabric()Li/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)V

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Li/a/a/a/m/g/p;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->create(Landroid/app/Activity;Li/a/a/a/m/g/p;Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;)Lcom/crashlytics/android/core/CrashPromptDialog;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;Lcom/crashlytics/android/core/CrashPromptDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->await()V

    .line 9
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->getOptIn()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
