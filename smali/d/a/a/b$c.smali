.class public Ld/a/a/b$c;
.super Ljava/lang/Object;
.source "BiometricCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b;->a(Landroidx/biometric/BiometricPrompt$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/a/a/b;


# direct methods
.method public constructor <init>(Ld/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b$c;->c:Ld/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/g$f;

    sget-object v1, Ld/a/a/g$g;->SUCCESS:Ld/a/a/g$g;

    sget-object v2, Ld/a/a/g$e;->AUTHENTICATION_SUCCESS:Ld/a/a/g$e;

    invoke-direct {v0, v1, v2}, Ld/a/a/g$f;-><init>(Ld/a/a/g$g;Ld/a/a/g$e;)V

    .line 2
    iget-object v1, p0, Ld/a/a/b$c;->c:Ld/a/a/b;

    invoke-static {v1}, Ld/a/a/b;->a(Ld/a/a/b;)Ld/a/a/g$c;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/a/a/g$c;->a(Ld/a/a/g$f;)V

    return-void
.end method
