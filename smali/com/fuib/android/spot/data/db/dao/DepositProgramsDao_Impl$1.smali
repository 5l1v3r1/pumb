.class public Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$1;
.super Lb/u/c;
.source "DepositProgramsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgram;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/DepositProgram;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getSorting()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getSorting()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getGradient()Lcom/fuib/android/spot/data/db/entities/Gradient;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getStartColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getStartColor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getEndColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getEndColor()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 19
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/DepositProgram;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/DepositProgram;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `deposit_program`(`id`,`program_name`,`sorting`,`start_color`,`end_color`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
