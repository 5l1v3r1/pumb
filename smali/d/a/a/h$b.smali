.class public Ld/a/a/h$b;
.super Ljava/lang/Object;
.source "GoldfingerImpl.java"

# interfaces
.implements Ld/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/h;->a(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;Landroidx/biometric/BiometricPrompt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/g$c;

.field public final synthetic b:Ld/a/a/h;


# direct methods
.method public constructor <init>(Ld/a/a/h;Ld/a/a/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/h$b;->b:Ld/a/a/h;

    iput-object p2, p0, Ld/a/a/h$b;->a:Ld/a/a/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/g$f;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ld/a/a/g$f;->c()Ld/a/a/g$g;

    move-result-object v0

    sget-object v1, Ld/a/a/g$g;->ERROR:Ld/a/a/g$g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/a/g$f;->c()Ld/a/a/g$g;

    move-result-object v0

    sget-object v1, Ld/a/a/g$g;->SUCCESS:Ld/a/a/g$g;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/h$b;->b:Ld/a/a/h;

    invoke-virtual {v0}, Ld/a/a/h;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/h$b;->a:Ld/a/a/g$c;

    invoke-interface {v0, p1}, Ld/a/a/g$c;->a(Ld/a/a/g$f;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/h$b;->b:Ld/a/a/h;

    invoke-virtual {v0}, Ld/a/a/h;->c()V

    .line 2
    iget-object v0, p0, Ld/a/a/h$b;->a:Ld/a/a/g$c;

    invoke-interface {v0, p1}, Ld/a/a/g$c;->a(Ljava/lang/Exception;)V

    return-void
.end method
