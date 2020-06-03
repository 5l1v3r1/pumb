.class public Le/e/t$a;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/GraphRequest$g;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Le/e/t;Lcom/facebook/GraphRequest$g;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/t$a;->c:Lcom/facebook/GraphRequest$g;

    iput-wide p3, p0, Le/e/t$a;->d:J

    iput-wide p5, p0, Le/e/t$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/t$a;->c:Lcom/facebook/GraphRequest$g;

    iget-wide v1, p0, Le/e/t$a;->d:J

    iget-wide v3, p0, Le/e/t$a;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$g;->a(JJ)V

    return-void
.end method
