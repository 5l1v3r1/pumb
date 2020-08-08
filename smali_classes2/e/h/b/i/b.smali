.class public Le/h/b/i/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Le/h/b/i/c;


# instance fields
.field public a:Le/h/b/i/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/b/i/d;->a(Landroid/content/Context;)Le/h/b/i/d;

    move-result-object p1

    iput-object p1, p0, Le/h/b/i/b;->a:Le/h/b/i/d;

    return-void
.end method

.method public static a()Le/h/b/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/e/d<",
            "Le/h/b/i/c;",
            ">;"
        }
    .end annotation

    .line 8
    const-class v0, Le/h/b/i/c;

    invoke-static {v0}, Le/h/b/e/d;->a(Ljava/lang/Class;)Le/h/b/e/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Le/h/b/e/n;->b(Ljava/lang/Class;)Le/h/b/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/e/d$b;->a(Le/h/b/e/n;)Le/h/b/e/d$b;

    invoke-static {}, Le/h/b/i/a;->a()Le/h/b/e/g;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Le/h/b/e/d$b;->a(Le/h/b/e/g;)Le/h/b/e/d$b;

    .line 11
    invoke-virtual {v0}, Le/h/b/e/d$b;->b()Le/h/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Le/h/b/e/e;)Le/h/b/i/c;
    .locals 2

    .line 12
    new-instance v0, Le/h/b/i/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Le/h/b/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Le/h/b/i/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/b/i/c$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/h/b/i/b;->a:Le/h/b/i/d;

    invoke-virtual {v2, p1, v0, v1}, Le/h/b/i/d;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Le/h/b/i/b;->a:Le/h/b/i/d;

    invoke-virtual {v2, v0, v1}, Le/h/b/i/d;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Le/h/b/i/c$a;->COMBINED:Le/h/b/i/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Le/h/b/i/c$a;->GLOBAL:Le/h/b/i/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Le/h/b/i/c$a;->SDK:Le/h/b/i/c$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Le/h/b/i/c$a;->NONE:Le/h/b/i/c$a;

    return-object p1
.end method
