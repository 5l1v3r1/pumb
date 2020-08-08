.class public final Le/f/a/b/w/a/h0/i$a;
.super Ljava/lang/Object;
.source "ChipViewWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/h0/i;-><init>(Lcom/google/android/material/chip/Chip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/h0/i;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/h0/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/h0/i$a;->c:Le/f/a/b/w/a/h0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/h0/i$a;->c:Le/f/a/b/w/a/h0/i;

    invoke-virtual {v0}, Le/f/a/b/w/a/h0/i;->e()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/h0/i$a;->c:Le/f/a/b/w/a/h0/i;

    invoke-virtual {v0}, Le/f/a/b/w/a/h0/i;->e()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/a/h0/i$a;->c:Le/f/a/b/w/a/h0/i;

    invoke-static {v1}, Le/f/a/b/w/a/h0/i;->a(Le/f/a/b/w/a/h0/i;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/CheckBox;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
