.class public Lcom/fuib/android/spot/data/db/entities/Session;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field public authKey:Ljava/lang/String;

.field public authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

.field public hasFpSensor:Z

.field public id:J

.field public isBlockSuggestTouchEnter:Z

.field public isTouch:Z

.field public jwt:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public psw:Ljava/lang/String;

.field public udid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/Session;->id:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/Session;->isBlockSuggestTouchEnter:Z

    return-void
.end method


# virtual methods
.method public hasToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/Session;->jwt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
