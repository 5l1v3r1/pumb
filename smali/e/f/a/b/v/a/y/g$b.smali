.class public final Le/f/a/b/v/a/y/g$b;
.super Ljava/lang/Object;
.source "ChipImageViewWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/g;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/y/g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/y/g$b;->c:Le/f/a/b/v/a/y/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/y/g$b;->c:Le/f/a/b/v/a/y/g;

    invoke-virtual {v0}, Le/f/a/b/v/a/y/g;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return-void
.end method
