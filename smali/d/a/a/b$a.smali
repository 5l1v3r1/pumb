.class public Ld/a/a/b$a;
.super Ljava/lang/Object;
.source "BiometricCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/a/a/g$e;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ld/a/a/b;


# direct methods
.method public constructor <init>(Ld/a/a/b;Ld/a/a/g$e;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b$a;->e:Ld/a/a/b;

    iput-object p2, p0, Ld/a/a/b$a;->c:Ld/a/a/g$e;

    iput-object p3, p0, Ld/a/a/b$a;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/g$f;

    sget-object v1, Ld/a/a/g$g;->ERROR:Ld/a/a/g$g;

    iget-object v2, p0, Ld/a/a/b$a;->c:Ld/a/a/g$e;

    iget-object v3, p0, Ld/a/a/b$a;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Ld/a/a/g$f;-><init>(Ld/a/a/g$g;Ld/a/a/g$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/a/a/b$a;->e:Ld/a/a/b;

    invoke-static {v1}, Ld/a/a/b;->a(Ld/a/a/b;)Ld/a/a/g$c;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/a/a/g$c;->a(Ld/a/a/g$f;)V

    return-void
.end method
