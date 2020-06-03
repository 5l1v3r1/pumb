.class public final Le/f/a/b/s/d/d;
.super Ljava/lang/Object;
.source "EnvironmentModeProvider.kt"


# instance fields
.field public final a:Le/l/a/b;

.field public final b:Le/f/a/b/s/d/c;


# direct methods
.method public constructor <init>(Le/l/a/b;Le/f/a/b/s/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    iput-object p2, p0, Le/f/a/b/s/d/d;->b:Le/f/a/b/s/d/c;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/s/d/d;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/s/d/d;->a(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .line 2
    iget-object v0, p0, Le/f/a/b/s/d/d;->b:Le/f/a/b/s/d/c;

    invoke-interface {v0}, Le/f/a/b/s/d/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "EnvironmentModeProvider"

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "environmentModeCheck is not required. "

    invoke-virtual {p1, v2, v0}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    invoke-virtual {v0}, Le/l/a/b;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #1 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_1:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v4, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    invoke-virtual {v4}, Le/l/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #2 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_2:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_3
    const/4 v0, 0x0

    .line 10
    :cond_4
    iget-object v4, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    const-string v5, "aa"

    invoke-virtual {v4, v5}, Le/l/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #3 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 12
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_3:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_5
    const/4 v0, 0x0

    .line 13
    :cond_6
    iget-object v4, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    invoke-virtual {v4}, Le/l/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #5 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 15
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_5:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_7
    const/4 v0, 0x0

    .line 16
    :cond_8
    iget-object v4, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    invoke-virtual {v4}, Le/l/a/b;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #6 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 18
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_6:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_9
    const/4 v0, 0x0

    .line 19
    :cond_a
    iget-object v4, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    invoke-virtual {v4}, Le/l/a/b;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 20
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #7 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 21
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_7:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_b
    const/4 v0, 0x0

    .line 22
    :cond_c
    iget-object v4, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    invoke-virtual {v4}, Le/l/a/b;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 23
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #8 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 24
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_8:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_d
    const/4 v0, 0x0

    .line 25
    :cond_e
    iget-object v4, p0, Le/f/a/b/s/d/d;->a:Le/l/a/b;

    invoke-virtual {v4}, Le/l/a/b;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 26
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "No safe environment due to #9 reason"

    invoke-virtual {v0, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 27
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v4, Le/f/a/b/s/f/k1/c$h;->ENV_ACTION_9:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {v0, v4}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v0, :cond_11

    return v3

    .line 28
    :cond_11
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v3, "isDataEnvSafe? true"

    invoke-virtual {v0, v2, v3}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 29
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$h;->ENV_SAFE:Le/f/a/b/s/f/k1/c$h;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$h;)V

    :cond_12
    return v1
.end method
