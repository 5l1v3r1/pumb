.class public Ld/a/a/h$c;
.super Ljava/lang/Object;
.source "GoldfingerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/h;->a(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;Landroidx/biometric/BiometricPrompt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/a/a/k;

.field public final synthetic d:Ld/a/a/g$c;

.field public final synthetic e:Ld/a/a/g$d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/biometric/BiometricPrompt$d;

.field public final synthetic i:Ld/a/a/h;


# direct methods
.method public constructor <init>(Ld/a/a/h;Ld/a/a/k;Ld/a/a/g$c;Ld/a/a/g$d;Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/h$c;->i:Ld/a/a/h;

    iput-object p2, p0, Ld/a/a/h$c;->c:Ld/a/a/k;

    iput-object p3, p0, Ld/a/a/h$c;->d:Ld/a/a/g$c;

    iput-object p4, p0, Ld/a/a/h$c;->e:Ld/a/a/g$d;

    iput-object p5, p0, Ld/a/a/h$c;->f:Ljava/lang/String;

    iput-object p6, p0, Ld/a/a/h$c;->g:Ljava/lang/String;

    iput-object p7, p0, Ld/a/a/h$c;->h:Landroidx/biometric/BiometricPrompt$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/h$c;->i:Ld/a/a/h;

    invoke-static {v0}, Ld/a/a/h;->a(Ld/a/a/h;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/h$c;->c:Ld/a/a/k;

    sget-object v1, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Starting authentication"

    .line 3
    invoke-static {v1, v0}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/a/a/h$c;->d:Ld/a/a/g$c;

    new-instance v1, Ld/a/a/g$f;

    sget-object v2, Ld/a/a/g$g;->INFO:Ld/a/a/g$g;

    sget-object v3, Ld/a/a/g$e;->AUTHENTICATION_START:Ld/a/a/g$e;

    invoke-direct {v1, v2, v3}, Ld/a/a/g$f;-><init>(Ld/a/a/g$g;Ld/a/a/g$e;)V

    invoke-interface {v0, v1}, Ld/a/a/g$c;->a(Ld/a/a/g$f;)V

    .line 5
    iget-object v0, p0, Ld/a/a/h$c;->i:Ld/a/a/h;

    invoke-static {v0}, Ld/a/a/h;->a(Ld/a/a/h;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/h$c;->e:Ld/a/a/g$d;

    invoke-virtual {v1}, Ld/a/a/g$d;->a()Landroidx/biometric/BiometricPrompt$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ld/a/a/h$c;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ld/a/a/h$c;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Starting authentication [keyName=%s; value=%s]"

    invoke-static {v1, v0}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/a/a/h$c;->d:Ld/a/a/g$c;

    new-instance v1, Ld/a/a/g$f;

    sget-object v2, Ld/a/a/g$g;->INFO:Ld/a/a/g$g;

    sget-object v3, Ld/a/a/g$e;->AUTHENTICATION_START:Ld/a/a/g$e;

    invoke-direct {v1, v2, v3}, Ld/a/a/g$f;-><init>(Ld/a/a/g$g;Ld/a/a/g$e;)V

    invoke-interface {v0, v1}, Ld/a/a/g$c;->a(Ld/a/a/g$f;)V

    .line 8
    iget-object v0, p0, Ld/a/a/h$c;->i:Ld/a/a/h;

    invoke-static {v0}, Ld/a/a/h;->a(Ld/a/a/h;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/h$c;->e:Ld/a/a/g$d;

    invoke-virtual {v1}, Ld/a/a/g$d;->a()Landroidx/biometric/BiometricPrompt$e;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/h$c;->h:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V

    :goto_0
    return-void
.end method
