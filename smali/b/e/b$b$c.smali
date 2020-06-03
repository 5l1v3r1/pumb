.class public Lb/e/b$b$c;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/b$b;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/e/b$b;


# direct methods
.method public constructor <init>(Lb/e/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/b$b$c;->c:Lb/e/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/b$b$c;->c:Lb/e/b$b;

    iget-object v0, v0, Lb/e/b$b;->a:Lb/e/b;

    iget-object v0, v0, Lb/e/b;->d0:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$b;->a()V

    return-void
.end method
