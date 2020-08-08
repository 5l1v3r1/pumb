.class public final Le/f/a/b/w/a/h0/g$a;
.super Ljava/lang/Object;
.source "ChipImageViewWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/h0/g;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/h0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/h0/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/h0/g$a;->c:Le/f/a/b/w/a/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/h0/g$a;->c:Le/f/a/b/w/a/h0/g;

    invoke-virtual {v0}, Le/f/a/b/w/a/h0/g;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/h0/g$a;->c:Le/f/a/b/w/a/h0/g;

    invoke-virtual {v0}, Le/f/a/b/w/a/h0/g;->e()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/a/h0/g$a;->c:Le/f/a/b/w/a/h0/g;

    invoke-static {v1}, Le/f/a/b/w/a/h0/g;->a(Le/f/a/b/w/a/h0/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
