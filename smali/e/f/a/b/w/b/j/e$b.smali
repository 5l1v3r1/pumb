.class public final Le/f/a/b/w/b/j/e$b;
.super Ljava/lang/Object;
.source "OtpViewModel.kt"

# interfaces
.implements Le/h/a/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/j/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/b/j/e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/j/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/j/e$b;->a:Le/f/a/b/w/b/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOtpListening: onCancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/w/b/j/e$b;->a:Le/f/a/b/w/b/j/e;

    invoke-virtual {v2}, Le/f/a/b/w/b/j/e;->y()Le/h/a/b/m/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS_OTP"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
