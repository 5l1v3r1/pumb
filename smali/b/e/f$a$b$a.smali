.class public Lb/e/f$a$b$a;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/f$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/e/f$a$b;


# direct methods
.method public constructor <init>(Lb/e/f$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/f$a$b$a;->c:Lb/e/f$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/e/f$a$b$a;->c:Lb/e/f$a$b;

    iget-object v1, v0, Lb/e/f$a$b;->e:Lb/e/f$a;

    iget-object v1, v1, Lb/e/f$a;->a:Lb/e/f;

    iget-object v1, v1, Lb/e/f;->b0:Landroidx/biometric/BiometricPrompt$b;

    iget v2, v0, Lb/e/f$a$b;->c:I

    iget-object v0, v0, Lb/e/f$a$b;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
