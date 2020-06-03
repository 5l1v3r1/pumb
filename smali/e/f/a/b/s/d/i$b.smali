.class public final Le/f/a/b/s/d/i$b;
.super Ljava/lang/Object;
.source "SafetyNetHelper.kt"

# interfaces
.implements Le/h/a/a/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/d/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/s/d/i;


# direct methods
.method public constructor <init>(Le/f/a/b/s/d/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/d/i$b;->a:Le/f/a/b/s/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v1, Le/f/a/b/s/f/k1/c$a;->SAFETY_NET_REQUEST_FAILED:Le/f/a/b/s/f/k1/c$a;

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k1/c$c;->b(Le/f/a/b/s/f/k1/c$a;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/s/d/i$b;->a:Le/f/a/b/s/d/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Safety Net attestation failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
