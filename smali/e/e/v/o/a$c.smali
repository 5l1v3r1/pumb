.class public final Le/e/v/o/a$c;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/o/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/e/v/o/a$c;->c:J

    iput-object p3, p0, Le/e/v/o/a$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/e/v/o/i;

    iget-wide v2, p0, Le/e/v/o/a$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le/e/v/o/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Le/e/v/o/a;->a(Le/e/v/o/i;)Le/e/v/o/i;

    .line 3
    iget-object v0, p0, Le/e/v/o/a$c;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/e/v/o/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Le/e/v/o/j;->a(Ljava/lang/String;Le/e/v/o/k;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    invoke-virtual {v0}, Le/e/v/o/i;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p0, Le/e/v/o/a$c;->c:J

    .line 8
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    invoke-virtual {v0}, Le/e/v/o/i;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 9
    invoke-static {}, Le/e/v/o/a;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Le/e/v/o/a$c;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v2

    .line 12
    invoke-static {}, Le/e/v/o/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v2, v3}, Le/e/v/o/j;->a(Ljava/lang/String;Le/e/v/o/i;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le/e/v/o/a$c;->d:Ljava/lang/String;

    .line 15
    invoke-static {}, Le/e/v/o/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Le/e/v/o/j;->a(Ljava/lang/String;Le/e/v/o/k;Ljava/lang/String;)V

    .line 17
    new-instance v0, Le/e/v/o/i;

    iget-wide v2, p0, Le/e/v/o/a$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le/e/v/o/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Le/e/v/o/a;->a(Le/e/v/o/i;)Le/e/v/o/i;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 18
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    invoke-virtual {v0}, Le/e/v/o/i;->g()V

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    iget-wide v1, p0, Le/e/v/o/a$c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/v/o/i;->a(Ljava/lang/Long;)V

    .line 20
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    invoke-virtual {v0}, Le/e/v/o/i;->h()V

    return-void
.end method
