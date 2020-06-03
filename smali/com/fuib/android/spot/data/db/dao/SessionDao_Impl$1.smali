.class public Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$1;
.super Lb/u/c;
.source "SessionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 4

    .line 2
    iget-wide v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->udid:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->phone:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->psw:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->authKey:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/fuib/android/spot/data/db/entities/Session;->authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/AuthType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 18
    :goto_4
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->jwt:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 21
    :goto_5
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->pin:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 24
    :goto_6
    iget-boolean v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 26
    iget-boolean v0, p2, Lcom/fuib/android/spot/data/db/entities/Session;->hasFpSensor:Z

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 28
    iget-boolean p2, p2, Lcom/fuib/android/spot/data/db/entities/Session;->isBlockSuggestTouchEnter:Z

    const/16 v0, 0xb

    int-to-long v1, p2

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Session;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `session`(`id`,`udid`,`phone`,`psw`,`authKey`,`authType`,`jwt`,`pin`,`isTouch`,`hasFpSensor`,`isBlockSuggestTouchEnter`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
