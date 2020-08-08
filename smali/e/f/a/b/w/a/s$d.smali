.class public final Le/f/a/b/w/a/s$d;
.super Ljava/lang/Object;
.source "BiometricDelegate.kt"

# interfaces
.implements Ld/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/s;->a(Le/f/a/b/w/a/q;Le/f/a/b/w/a/r;Lkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/s;

.field public final synthetic b:Le/f/a/b/w/a/s$c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/s;Le/f/a/b/w/a/s$c;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/a/s$c;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    iput-object p2, p0, Le/f/a/b/w/a/s$d;->b:Le/f/a/b/w/a/s$c;

    iput-object p3, p0, Le/f/a/b/w/a/s$d;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/g$f;)V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    sget-object v1, Le/f/a/b/w/a/s;->f:Le/f/a/b/w/a/s$a;

    invoke-virtual {v1}, Le/f/a/b/w/a/s$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Goldfinger.Result] reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/g$f;->b()Ld/a/a/g$e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/g$f;->c()Ld/a/a/g$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/g$f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/g$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/g$f;->b()Ld/a/a/g$e;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-static {p1, v3}, Le/f/a/b/w/a/s;->a(Le/f/a/b/w/a/s;Z)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->b:Le/f/a/b/w/a/s$c;

    invoke-virtual {p1, v1}, Le/f/a/b/w/a/s$c;->invoke(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-static {p1, v1}, Le/f/a/b/w/a/s;->a(Le/f/a/b/w/a/s;Z)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->b:Le/f/a/b/w/a/s$c;

    invoke-virtual {p1, v3}, Le/f/a/b/w/a/s$c;->invoke(Z)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-virtual {p1}, Le/f/a/b/w/a/s;->b()Lb/p/o;

    move-result-object p1

    sget-object v1, Le/f/a/b/w/a/s$b;->START_AUTH:Le/f/a/b/w/a/s$b;

    invoke-virtual {p1, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-virtual {p1}, Le/f/a/b/w/a/s;->b()Lb/p/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    sget-object v0, Le/f/a/b/w/a/s;->f:Le/f/a/b/w/a/s$a;

    invoke-virtual {v0}, Le/f/a/b/w/a/s$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBiometricCheckSuccess"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-static {p1, v3}, Le/f/a/b/w/a/s;->a(Le/f/a/b/w/a/s;Z)V

    .line 11
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->b:Le/f/a/b/w/a/s$c;

    invoke-virtual {p1, v3}, Le/f/a/b/w/a/s$c;->invoke(Z)V

    .line 12
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    sget-object v1, Le/f/a/b/w/a/s;->f:Le/f/a/b/w/a/s$a;

    invoke-virtual {v1}, Le/f/a/b/w/a/s$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Biometric lockout"

    invoke-virtual {p1, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-virtual {p1}, Le/f/a/b/w/a/s;->b()Lb/p/o;

    move-result-object p1

    sget-object v1, Le/f/a/b/w/a/s$b;->LOCKOUT:Le/f/a/b/w/a/s$b;

    invoke-virtual {p1, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-virtual {p1}, Le/f/a/b/w/a/s;->b()Lb/p/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 16
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    sget-object v1, Le/f/a/b/w/a/s;->f:Le/f/a/b/w/a/s$a;

    invoke-virtual {v1}, Le/f/a/b/w/a/s$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BiometricCheckException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-virtual {p1}, Le/f/a/b/w/a/s;->b()Lb/p/o;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/a/s$b;->CRITICAL_ERROR:Le/f/a/b/w/a/s$b;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Le/f/a/b/w/a/s$d;->a:Le/f/a/b/w/a/s;

    invoke-virtual {p1}, Le/f/a/b/w/a/s;->b()Lb/p/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
