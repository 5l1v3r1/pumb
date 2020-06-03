.class public Le/e/b0/e/d$l;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/share/widget/LikeView$g;

.field public e:Le/e/b0/e/d$m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/b0/e/d$l;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/e/b0/e/d$l;->d:Lcom/facebook/share/widget/LikeView$g;

    .line 4
    iput-object p3, p0, Le/e/b0/e/d$l;->e:Le/e/b0/e/d$m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$l;->c:Ljava/lang/String;

    iget-object v1, p0, Le/e/b0/e/d$l;->d:Lcom/facebook/share/widget/LikeView$g;

    iget-object v2, p0, Le/e/b0/e/d$l;->e:Le/e/b0/e/d$m;

    invoke-static {v0, v1, v2}, Le/e/b0/e/d;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Le/e/b0/e/d$m;)V

    return-void
.end method
