.class public Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Li/a/a/a/m/d/b;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/a/m/d/b<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field public static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field public analyticsSettingsData:Li/a/a/a/m/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Li/a/a/a/m/b/k;Li/a/a/a/m/d/c;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Li/a/a/a/m/d/b;-><init>(Landroid/content/Context;Li/a/a/a/m/d/a;Li/a/a/a/m/b/k;Li/a/a/a/m/d/c;I)V

    return-void
.end method


# virtual methods
.method public generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/a/a/a/m/d/b;->currentTimeProvider:Li/a/a/a/m/b/k;

    .line 7
    invoke-interface {v0}, Li/a/a/a/m/b/k;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Li/a/a/a/m/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Li/a/a/a/m/d/b;->getMaxByteSizePerFile()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Li/a/a/a/m/g/b;->c:I

    :goto_0
    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Li/a/a/a/m/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Li/a/a/a/m/d/b;->getMaxFilesToKeep()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Li/a/a/a/m/g/b;->d:I

    :goto_0
    return v0
.end method

.method public setAnalyticsSettingsData(Li/a/a/a/m/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Li/a/a/a/m/g/b;

    return-void
.end method
