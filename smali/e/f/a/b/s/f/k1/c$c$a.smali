.class public final Le/f/a/b/s/f/k1/c$c$a;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/f/k1/c$c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/f/k1/c$c$a;->c:Ljava/lang/String;

    iput-wide p2, p0, Le/f/a/b/s/f/k1/c$c$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    iget-object v1, p0, Le/f/a/b/s/f/k1/c$c$a;->c:Ljava/lang/String;

    iget-wide v2, p0, Le/f/a/b/s/f/k1/c$c$a;->d:J

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$c;Ljava/lang/String;J)V

    return-void
.end method
