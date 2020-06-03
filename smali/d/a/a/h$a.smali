.class public Ld/a/a/h$a;
.super Ld/a/a/a$a;
.source "GoldfingerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/h;->a(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/g$d;

.field public final synthetic c:Ld/a/a/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld/a/a/g$c;

.field public final synthetic g:Ld/a/a/h;


# direct methods
.method public constructor <init>(Ld/a/a/h;Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/h$a;->g:Ld/a/a/h;

    iput-object p2, p0, Ld/a/a/h$a;->b:Ld/a/a/g$d;

    iput-object p3, p0, Ld/a/a/h$a;->c:Ld/a/a/k;

    iput-object p4, p0, Ld/a/a/h$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/a/a/h$a;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/a/a/h$a;->f:Ld/a/a/g$c;

    invoke-direct {p0}, Ld/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/h$a;->g:Ld/a/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/h;->a(Ld/a/a/h;Z)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Ld/a/a/h$a;->g:Ld/a/a/h;

    iget-object v3, p0, Ld/a/a/h$a;->b:Ld/a/a/g$d;

    iget-object v4, p0, Ld/a/a/h$a;->c:Ld/a/a/k;

    iget-object v5, p0, Ld/a/a/h$a;->d:Ljava/lang/String;

    iget-object v6, p0, Ld/a/a/h$a;->e:Ljava/lang/String;

    iget-object v7, p0, Ld/a/a/h$a;->f:Ld/a/a/g$c;

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Ld/a/a/h;->a(Ld/a/a/h;Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;Landroidx/biometric/BiometricPrompt$d;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to create CryptoObject"

    .line 3
    invoke-static {v0, p1}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/a/a/h$a;->f:Ld/a/a/g$c;

    new-instance v0, Lco/infinum/goldfinger/CryptoObjectInitException;

    invoke-direct {v0}, Lco/infinum/goldfinger/CryptoObjectInitException;-><init>()V

    invoke-interface {p1, v0}, Ld/a/a/g$c;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
