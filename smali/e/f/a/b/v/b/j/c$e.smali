.class public final Le/f/a/b/v/b/j/c$e;
.super Ljava/lang/Object;
.source "OtpDelegate.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/j/c;-><init>(Landroid/os/Bundle;Landroid/view/ViewGroup;Le/f/a/b/v/b/j/e;Lb/p/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "TOTP_RESU",
        "LT;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0007*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "OTP_RESULT",
        "T",
        "Lcom/fuib/android/spot/presentation/common/otp/OtpViewModel;",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/b/j/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/j/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TOTP_RESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getSimpleName"

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Le/f/a/b/v/b/j/c$e$a;

    iget-object v3, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/b/v/b/j/c$e$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": otp has been entered manually"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-static {v0}, Le/f/a/b/v/b/j/c;->f(Le/f/a/b/v/b/j/c;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-static {v0}, Le/f/a/b/v/b/j/c;->e(Le/f/a/b/v/b/j/c;)V

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-static {v0}, Le/f/a/b/v/b/j/c;->a(Le/f/a/b/v/b/j/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-static {p1}, Le/f/a/b/v/b/j/c;->b(Le/f/a/b/v/b/j/c;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Le/f/a/b/v/b/j/c$e;->a:Le/f/a/b/v/b/j/c;

    invoke-virtual {p1}, Le/f/a/b/v/b/j/c;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/j/c$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
