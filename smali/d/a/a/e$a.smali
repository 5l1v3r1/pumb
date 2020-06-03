.class public Ld/a/a/e$a;
.super Ljava/lang/Object;
.source "CryptoObjectInitRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricPrompt$d;

.field public final synthetic d:Ld/a/a/e;


# direct methods
.method public constructor <init>(Ld/a/a/e;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/e$a;->d:Ld/a/a/e;

    iput-object p2, p0, Ld/a/a/e$a;->c:Landroidx/biometric/BiometricPrompt$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/e$a;->d:Ld/a/a/e;

    invoke-static {v0}, Ld/a/a/e;->a(Ld/a/a/e;)Ld/a/a/a$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/e$a;->c:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {v0, v1}, Ld/a/a/a$a;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method
