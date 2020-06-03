.class public abstract Le/f/a/b/v/b/j/e;
.super Le/f/a/b/v/b/n/a;
.source "OtpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/v/b/n/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u001e\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0013H&J\u0008\u0010\u0018\u001a\u00020\u0010H&J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u001c\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0010J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/otp/OtpViewModel;",
        "T",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "smsRetrieverClient",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "otpRepository",
        "Lcom/fuib/android/spot/repository/OtpRepository;",
        "(Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;Lcom/fuib/android/spot/repository/OtpRepository;)V",
        "smsRetrievingTask",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "getSmsRetrievingTask",
        "()Lcom/google/android/gms/tasks/Task;",
        "setSmsRetrievingTask",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "clearOtpFromStorage",
        "",
        "getAutoPlacingOtp",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getOtpEnteredResult",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "otp",
        "onOtpCancelled",
        "onOtpEntered",
        "onOtpReady",
        "requestStartOtpListening",
        "ctx",
        "Landroid/content/Context;",
        "requestStopOtpListening",
        "startOtpListening",
        "stopOtpListening",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public d:Le/h/a/a/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/f/a/b/w/o1;


# direct methods
.method public constructor <init>(Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p2, p0, Le/f/a/b/v/b/j/e;->e:Le/f/a/b/w/o1;

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/j/e;->t()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/j/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "SMS_OTP"

    const-string v2, "startOtpListening: initiate"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/j/e;->e:Le/f/a/b/w/o1;

    invoke-virtual {v0}, Le/f/a/b/w/o1;->a()V

    .line 3
    invoke-static {p1}, Le/h/a/a/b/a/f/a;->a(Landroid/content/Context;)Le/h/a/a/b/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/b/a/f/c;->h()Le/h/a/a/m/g;

    move-result-object p1

    .line 4
    iput-object p1, p0, Le/f/a/b/v/b/j/e;->d:Le/h/a/a/m/g;

    .line 5
    new-instance v0, Le/f/a/b/v/b/j/e$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/b/j/e$a;-><init>(Le/f/a/b/v/b/j/e;)V

    invoke-virtual {p1, v0}, Le/h/a/a/m/g;->a(Le/h/a/a/m/d;)Le/h/a/a/m/g;

    .line 6
    new-instance v0, Le/f/a/b/v/b/j/e$b;

    invoke-direct {v0, p0}, Le/f/a/b/v/b/j/e$b;-><init>(Le/f/a/b/v/b/j/e;)V

    invoke-virtual {p1, v0}, Le/h/a/a/m/g;->a(Le/h/a/a/m/b;)Le/h/a/a/m/g;

    .line 7
    new-instance v0, Le/f/a/b/v/b/j/e$c;

    invoke-direct {v0, p0}, Le/f/a/b/v/b/j/e$c;-><init>(Le/f/a/b/v/b/j/e;)V

    invoke-virtual {p1, v0}, Le/h/a/a/m/g;->a(Le/h/a/a/m/e;)Le/h/a/a/m/g;

    .line 8
    new-instance v0, Le/f/a/b/v/b/j/e$d;

    invoke-direct {v0, p0}, Le/f/a/b/v/b/j/e$d;-><init>(Le/f/a/b/v/b/j/e;)V

    invoke-virtual {p1, v0}, Le/h/a/a/m/g;->a(Le/h/a/a/m/c;)Le/h/a/a/m/g;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/j/e;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/j/e;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/j/e;->e:Le/f/a/b/w/o1;

    invoke-virtual {v0}, Le/f/a/b/w/o1;->b()V

    return-void
.end method

.method public final u()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/j/e;->e:Le/f/a/b/w/o1;

    invoke-virtual {v0}, Le/f/a/b/w/o1;->d()Lb/p/o;

    move-result-object v0

    return-object v0
.end method

.method public final v()Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/j/e;->d:Le/h/a/a/m/g;

    return-object v0
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/j/e;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopOtpListening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/v/b/j/e;->d:Le/h/a/a/m/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS_OTP"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/j/e;->t()V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/j/e;->e:Le/f/a/b/w/o1;

    invoke-virtual {v0}, Le/f/a/b/w/o1;->c()V

    return-void
.end method
