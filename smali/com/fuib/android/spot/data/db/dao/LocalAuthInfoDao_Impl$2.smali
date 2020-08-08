.class public Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$2;
.super Lb/u/b;
.source "LocalAuthInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/b<",
        "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl;

    invoke-direct {p0, p2}, Lb/u/b;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 4

    .line 2
    iget-wide v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

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
    iget-boolean v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isTouch:Z

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 10
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 11
    iget-boolean v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 13
    iget-boolean v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 14
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 15
    iget-boolean v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 17
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->resetPwCorrelationId:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 18
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 20
    :goto_2
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->securityCorrelationId:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 21
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xa

    .line 23
    iget-wide v1, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->id:J

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao_Impl$2;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `auth_info` SET `id` = ?,`phone` = ?,`key` = ?,`isTouch` = ?,`isPin` = ?,`isFirstRun` = ?,`isAccountHasPin` = ?,`resetPwCorrelationId` = ?,`securityCorrelationId` = ? WHERE `id` = ?"

    return-object v0
.end method
