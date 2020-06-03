.class public Lb/e/f$a$d;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/e/f$a;


# direct methods
.method public constructor <init>(Lb/e/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/f$a$d;->c:Lb/e/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/f$a$d;->c:Lb/e/f$a;

    iget-object v0, v0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->b0:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$b;->a()V

    return-void
.end method
