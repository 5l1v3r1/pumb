.class public final Le/f/a/b/s/d/i$a;
.super Ljava/lang/Object;
.source "SafetyNetHelper.kt"

# interfaces
.implements Le/h/a/a/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/d/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/a/m/e<",
        "Le/h/a/a/j/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/s/d/i;


# direct methods
.method public constructor <init>(Le/f/a/b/s/d/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/d/i$a;->a:Le/f/a/b/s/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/j/b$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/s/d/i$a;->a:Le/f/a/b/s/d/i;

    const-string v1, "attestationResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/a/a/j/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/a/b/s/d/i;->a(Le/f/a/b/s/d/i;Ljava/lang/String;)Le/f/a/b/s/d/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Le/f/a/b/s/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/b/s/f/k1/c$a;->SAFETY_NET_BASIC_INTEGRITY_TRUE:Le/f/a/b/s/f/k1/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/b/s/f/k1/c$a;->SAFETY_NET_BASIC_INTEGRITY_FALSE:Le/f/a/b/s/f/k1/c$a;

    .line 4
    :goto_0
    sget-object v1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    invoke-virtual {v1, v0}, Le/f/a/b/s/f/k1/c$c;->b(Le/f/a/b/s/f/k1/c$a;)V

    .line 5
    invoke-virtual {p1}, Le/f/a/b/s/d/j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le/f/a/b/s/f/k1/c$a;->SAFETY_NET_CTS_PROFILE_MATCH_TRUE:Le/f/a/b/s/f/k1/c$a;

    goto :goto_1

    :cond_1
    sget-object p1, Le/f/a/b/s/f/k1/c$a;->SAFETY_NET_CTS_PROFILE_MATCH_FALSE:Le/f/a/b/s/f/k1/c$a;

    .line 6
    :goto_1
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/k1/c$c;->b(Le/f/a/b/s/f/k1/c$a;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$a;->SAFETY_NET_REQUEST_FAILED:Le/f/a/b/s/f/k1/c$a;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->b(Le/f/a/b/s/f/k1/c$a;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/s/d/i$a;->a:Le/f/a/b/s/d/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to parse Safety Net attestation response"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lo/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/a/a/j/b$a;

    invoke-virtual {p0, p1}, Le/f/a/b/s/d/i$a;->a(Le/h/a/a/j/b$a;)V

    return-void
.end method
