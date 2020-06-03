.class public final Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;
.super Ljava/lang/Object;
.source "SplashAlert.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->c:Z

    iput-boolean p5, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->d:Z

    iput-object p6, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isDismissByTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$c;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
