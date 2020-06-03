.class public Ld/a/a/g$d;
.super Ljava/lang/Object;
.source "Goldfinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/g$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/g$d;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/a/a/g$d;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/a/a/g$d;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/a/a/g$d;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ld/a/a/g$d;->d:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Ld/a/a/g$d;->f:Z

    .line 9
    iput-boolean p7, p0, Ld/a/a/g$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLd/a/a/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld/a/a/g$d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/biometric/BiometricPrompt$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/BiometricPrompt$e$a;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$e$a;-><init>()V

    iget-object v1, p0, Ld/a/a/g$d;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$e$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$e$a;

    iget-object v1, p0, Ld/a/a/g$d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$e$a;->c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$e$a;

    iget-object v1, p0, Ld/a/a/g$d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$e$a;->a(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$e$a;

    iget-boolean v1, p0, Ld/a/a/g$d;->g:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$e$a;->b(Z)Landroidx/biometric/BiometricPrompt$e$a;

    iget-boolean v1, p0, Ld/a/a/g$d;->f:Z

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$e$a;->a(Z)Landroidx/biometric/BiometricPrompt$e$a;

    .line 7
    iget-boolean v1, p0, Ld/a/a/g$d;->g:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ld/a/a/g$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$e$a;->b(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$e$a;

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$e$a;->a()Landroidx/biometric/BiometricPrompt$e;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/g$d;->g:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g$d;->e:Ljava/lang/String;

    return-object v0
.end method
