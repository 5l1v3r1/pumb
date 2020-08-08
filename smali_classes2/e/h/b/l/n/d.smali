.class public abstract Le/h/b/l/n/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/l/n/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/b/l/n/d;->p()Le/h/b/l/n/d$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/l/n/d$a;->a()Le/h/b/l/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Le/h/b/l/n/d$a;
    .locals 4

    .line 1
    new-instance v0, Le/h/b/l/n/a$b;

    invoke-direct {v0}, Le/h/b/l/n/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Le/h/b/l/n/a$b;->b(J)Le/h/b/l/n/d$a;

    sget-object v3, Le/h/b/l/n/c$a;->ATTEMPT_MIGRATION:Le/h/b/l/n/c$a;

    .line 3
    invoke-virtual {v0, v3}, Le/h/b/l/n/d$a;->a(Le/h/b/l/n/c$a;)Le/h/b/l/n/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/b/l/n/d$a;->a(J)Le/h/b/l/n/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/b/l/n/d;
    .locals 1

    .line 9
    invoke-virtual {p0}, Le/h/b/l/n/d;->m()Le/h/b/l/n/d$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Le/h/b/l/n/d$a;->c(Ljava/lang/String;)Le/h/b/l/n/d$a;

    sget-object p1, Le/h/b/l/n/c$a;->REGISTER_ERROR:Le/h/b/l/n/c$a;

    .line 11
    invoke-virtual {v0, p1}, Le/h/b/l/n/d$a;->a(Le/h/b/l/n/c$a;)Le/h/b/l/n/d$a;

    .line 12
    invoke-virtual {v0}, Le/h/b/l/n/d$a;->a()Le/h/b/l/n/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;JJ)Le/h/b/l/n/d;
    .locals 1

    .line 13
    invoke-virtual {p0}, Le/h/b/l/n/d;->m()Le/h/b/l/n/d$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Le/h/b/l/n/d$a;->a(Ljava/lang/String;)Le/h/b/l/n/d$a;

    .line 15
    invoke-virtual {v0, p2, p3}, Le/h/b/l/n/d$a;->a(J)Le/h/b/l/n/d$a;

    .line 16
    invoke-virtual {v0, p4, p5}, Le/h/b/l/n/d$a;->b(J)Le/h/b/l/n/d$a;

    .line 17
    invoke-virtual {v0}, Le/h/b/l/n/d$a;->a()Le/h/b/l/n/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Le/h/b/l/n/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->m()Le/h/b/l/n/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/h/b/l/n/d$a;->b(Ljava/lang/String;)Le/h/b/l/n/d$a;

    sget-object p1, Le/h/b/l/n/c$a;->REGISTERED:Le/h/b/l/n/c$a;

    .line 3
    invoke-virtual {v0, p1}, Le/h/b/l/n/d$a;->a(Le/h/b/l/n/c$a;)Le/h/b/l/n/d$a;

    .line 4
    invoke-virtual {v0, p5}, Le/h/b/l/n/d$a;->a(Ljava/lang/String;)Le/h/b/l/n/d$a;

    .line 5
    invoke-virtual {v0, p2}, Le/h/b/l/n/d$a;->d(Ljava/lang/String;)Le/h/b/l/n/d$a;

    .line 6
    invoke-virtual {v0, p6, p7}, Le/h/b/l/n/d$a;->a(J)Le/h/b/l/n/d$a;

    .line 7
    invoke-virtual {v0, p3, p4}, Le/h/b/l/n/d$a;->b(J)Le/h/b/l/n/d$a;

    .line 8
    invoke-virtual {v0}, Le/h/b/l/n/d$a;->a()Le/h/b/l/n/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public b(Ljava/lang/String;)Le/h/b/l/n/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->m()Le/h/b/l/n/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/h/b/l/n/d$a;->b(Ljava/lang/String;)Le/h/b/l/n/d$a;

    sget-object p1, Le/h/b/l/n/c$a;->UNREGISTERED:Le/h/b/l/n/c$a;

    .line 3
    invoke-virtual {v0, p1}, Le/h/b/l/n/d$a;->a(Le/h/b/l/n/c$a;)Le/h/b/l/n/d$a;

    .line 4
    invoke-virtual {v0}, Le/h/b/l/n/d$a;->a()Le/h/b/l/n/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Le/h/b/l/n/c$a;
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->f()Le/h/b/l/n/c$a;

    move-result-object v0

    sget-object v1, Le/h/b/l/n/c$a;->REGISTER_ERROR:Le/h/b/l/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->f()Le/h/b/l/n/c$a;

    move-result-object v0

    sget-object v1, Le/h/b/l/n/c$a;->NOT_GENERATED:Le/h/b/l/n/c$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/b/l/n/d;->f()Le/h/b/l/n/c$a;

    move-result-object v0

    sget-object v1, Le/h/b/l/n/c$a;->ATTEMPT_MIGRATION:Le/h/b/l/n/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->f()Le/h/b/l/n/c$a;

    move-result-object v0

    sget-object v1, Le/h/b/l/n/c$a;->REGISTERED:Le/h/b/l/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->f()Le/h/b/l/n/c$a;

    move-result-object v0

    sget-object v1, Le/h/b/l/n/c$a;->UNREGISTERED:Le/h/b/l/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->f()Le/h/b/l/n/c$a;

    move-result-object v0

    sget-object v1, Le/h/b/l/n/c$a;->ATTEMPT_MIGRATION:Le/h/b/l/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m()Le/h/b/l/n/d$a;
.end method

.method public n()Le/h/b/l/n/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->m()Le/h/b/l/n/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/b/l/n/d$a;->a(Ljava/lang/String;)Le/h/b/l/n/d$a;

    invoke-virtual {v0}, Le/h/b/l/n/d$a;->a()Le/h/b/l/n/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Le/h/b/l/n/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/b/l/n/d;->m()Le/h/b/l/n/d$a;

    move-result-object v0

    sget-object v1, Le/h/b/l/n/c$a;->NOT_GENERATED:Le/h/b/l/n/c$a;

    invoke-virtual {v0, v1}, Le/h/b/l/n/d$a;->a(Le/h/b/l/n/c$a;)Le/h/b/l/n/d$a;

    invoke-virtual {v0}, Le/h/b/l/n/d$a;->a()Le/h/b/l/n/d;

    move-result-object v0

    return-object v0
.end method
