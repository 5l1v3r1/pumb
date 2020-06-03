.class public Le/a/a/s/k/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Le/a/a/q/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/s/k/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/q/b/c;

.field public final synthetic b:Le/a/a/s/k/a;


# direct methods
.method public constructor <init>(Le/a/a/s/k/a;Le/a/a/q/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/s/k/a$a;->b:Le/a/a/s/k/a;

    iput-object p2, p0, Le/a/a/s/k/a$a;->a:Le/a/a/q/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/s/k/a$a;->b:Le/a/a/s/k/a;

    iget-object v1, p0, Le/a/a/s/k/a$a;->a:Le/a/a/q/b/c;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Le/a/a/s/k/a;->a(Le/a/a/s/k/a;Z)V

    return-void
.end method
