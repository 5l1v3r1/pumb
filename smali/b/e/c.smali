.class public Lb/e/c;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Lb/k/h/a/a;

.field public final b:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 3
    invoke-static {p1}, Lb/e/c$a;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    iput-object p1, p0, Lb/e/c;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 4
    iput-object v1, p0, Lb/e/c;->a:Lb/k/h/a/a;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lb/e/c;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 6
    invoke-static {p1}, Lb/k/h/a/a;->a(Landroid/content/Context;)Lb/k/h/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/e/c;->a:Lb/k/h/a/a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/e/c;
    .locals 1

    .line 1
    new-instance v0, Lb/e/c;

    invoke-direct {v0, p0}, Lb/e/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb/e/c;->b:Landroid/hardware/biometrics/BiometricManager;

    invoke-static {v0}, Lb/e/c$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/e/c;->a:Lb/k/h/a/a;

    invoke-virtual {v0}, Lb/k/h/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/e/c;->a:Lb/k/h/a/a;

    invoke-virtual {v0}, Lb/k/h/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
