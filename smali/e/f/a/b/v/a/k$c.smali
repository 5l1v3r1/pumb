.class public final Le/f/a/b/v/a/k$c;
.super Ljava/lang/Object;
.source "BiometricDelegate.kt"

# interfaces
.implements Ld/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/k;->a(Le/f/a/b/v/a/i;Le/f/a/b/v/a/j;Lkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/k;

.field public final synthetic b:Le/f/a/b/v/a/k$b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/k;Le/f/a/b/v/a/k$b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/a/k$b;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/a/k$c;->a:Le/f/a/b/v/a/k;

    iput-object p2, p0, Le/f/a/b/v/a/k$c;->b:Le/f/a/b/v/a/k$b;

    iput-object p3, p0, Le/f/a/b/v/a/k$c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/g$f;)V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    sget-object v1, Le/f/a/b/v/a/k;->f:Le/f/a/b/v/a/k$a;

    invoke-virtual {v1}, Le/f/a/b/v/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/g$f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/g$f;->b()Ld/a/a/g$e;

    move-result-object p1

    sget-object v0, Le/f/a/b/v/a/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->a:Le/f/a/b/v/a/k;

    invoke-static {p1, v2}, Le/f/a/b/v/a/k;->a(Le/f/a/b/v/a/k;Z)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->b:Le/f/a/b/v/a/k$b;

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/k$b;->invoke(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->a:Le/f/a/b/v/a/k;

    invoke-static {p1, v0}, Le/f/a/b/v/a/k;->a(Le/f/a/b/v/a/k;Z)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->b:Le/f/a/b/v/a/k$b;

    invoke-virtual {p1, v2}, Le/f/a/b/v/a/k$b;->invoke(Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    sget-object v0, Le/f/a/b/v/a/k;->f:Le/f/a/b/v/a/k$a;

    invoke-virtual {v0}, Le/f/a/b/v/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBiometricCheckSuccess"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->a:Le/f/a/b/v/a/k;

    invoke-static {p1, v2}, Le/f/a/b/v/a/k;->a(Le/f/a/b/v/a/k;Z)V

    .line 9
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->b:Le/f/a/b/v/a/k$b;

    invoke-virtual {p1, v2}, Le/f/a/b/v/a/k$b;->invoke(Z)V

    .line 10
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    sget-object v1, Le/f/a/b/v/a/k;->f:Le/f/a/b/v/a/k$a;

    invoke-virtual {v1}, Le/f/a/b/v/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Biometric lockout"

    invoke-virtual {p1, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->a:Le/f/a/b/v/a/k;

    invoke-virtual {p1}, Le/f/a/b/v/a/k;->a()Lb/p/o;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le/f/a/b/v/a/k$c;->a:Le/f/a/b/v/a/k;

    invoke-virtual {p1}, Le/f/a/b/v/a/k;->a()Lb/p/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 14
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    sget-object v1, Le/f/a/b/v/a/k;->f:Le/f/a/b/v/a/k$a;

    invoke-virtual {v1}, Le/f/a/b/v/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BiometricCheckException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
