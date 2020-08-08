.class public final Le/f/a/b/t/f/k1/c$c$b;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/t/f/k1/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/t/f/k1/c$c$b;->c:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/t/f/k1/c$c$b;->d:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/t/f/k1/c$c$b;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/t/f/k1/c$c$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    iget-object v1, p0, Le/f/a/b/t/f/k1/c$c$b;->c:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/t/f/k1/c$c$b;->d:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/t/f/k1/c$c$b;->e:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/b/t/f/k1/c$c$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
