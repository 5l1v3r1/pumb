.class public Lcom/crashlytics/android/core/CrashlyticsController$17;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field public final synthetic val$generator:Ljava/lang/String;

.field public final synthetic val$sessionId:Ljava/lang/String;

.field public final synthetic val$startedAtSeconds:J


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$17;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$17;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$17;->val$generator:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$17;->val$startedAtSeconds:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$17;->val$sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$17;->val$generator:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$17;->val$startedAtSeconds:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
