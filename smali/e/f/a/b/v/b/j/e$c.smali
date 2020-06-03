.class public final Le/f/a/b/v/b/j/e$c;
.super Ljava/lang/Object;
.source "OtpViewModel.kt"

# interfaces
.implements Le/h/a/a/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/j/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/a/m/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/b/j/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/j/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/j/e$c;->a:Le/f/a/b/v/b/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/j/e$c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final a(Ljava/lang/Void;)V
    .locals 2

    .line 2
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOtpListening: onSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/b/j/e$c;->a:Le/f/a/b/v/b/j/e;

    invoke-virtual {v1}, Le/f/a/b/v/b/j/e;->v()Le/h/a/a/m/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMS_OTP"

    invoke-virtual {p1, v1, v0}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
