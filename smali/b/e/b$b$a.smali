.class public Lb/e/b$b$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/b$b;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:Lb/e/b$b;


# direct methods
.method public constructor <init>(Lb/e/b$b;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/b$b$a;->e:Lb/e/b$b;

    iput-object p2, p0, Lb/e/b$b$a;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lb/e/b$b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/e/b$b$a;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/e/b$b$a;->e:Lb/e/b$b;

    iget-object v1, v1, Lb/e/b$b;->a:Lb/e/b;

    invoke-static {v1}, Lb/e/b;->b(Lb/e/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lb/e/l;->default_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b$b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lb/e/b$b$a;->e:Lb/e/b$b;

    iget-object v1, v1, Lb/e/b$b;->a:Lb/e/b;

    iget-object v1, v1, Lb/e/b;->d0:Landroidx/biometric/BiometricPrompt$b;

    iget v2, p0, Lb/e/b$b$a;->d:I

    .line 4
    invoke-static {v2}, Lb/e/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget v2, p0, Lb/e/b$b$a;->d:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
