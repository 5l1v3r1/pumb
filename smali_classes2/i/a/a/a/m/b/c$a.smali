.class public Li/a/a/a/m/b/c$a;
.super Li/a/a/a/m/b/h;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/m/b/c;->b(Li/a/a/a/m/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li/a/a/a/m/b/b;

.field public final synthetic d:Li/a/a/a/m/b/c;


# direct methods
.method public constructor <init>(Li/a/a/a/m/b/c;Li/a/a/a/m/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/m/b/c$a;->d:Li/a/a/a/m/b/c;

    iput-object p2, p0, Li/a/a/a/m/b/c$a;->c:Li/a/a/a/m/b/b;

    invoke-direct {p0}, Li/a/a/a/m/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/a/a/m/b/c$a;->d:Li/a/a/a/m/b/c;

    invoke-static {v0}, Li/a/a/a/m/b/c;->a(Li/a/a/a/m/b/c;)Li/a/a/a/m/b/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/a/a/a/m/b/c$a;->c:Li/a/a/a/m/b/b;

    invoke-virtual {v1, v0}, Li/a/a/a/m/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Li/a/a/a/c;->g()Li/a/a/a/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Li/a/a/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Li/a/a/a/m/b/c$a;->d:Li/a/a/a/m/b/c;

    invoke-static {v1, v0}, Li/a/a/a/m/b/c;->a(Li/a/a/a/m/b/c;Li/a/a/a/m/b/b;)V

    :cond_0
    return-void
.end method
