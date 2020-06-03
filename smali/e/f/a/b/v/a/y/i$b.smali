.class public final Le/f/a/b/v/a/y/i$b;
.super Ljava/lang/Object;
.source "ChipViewWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/i;-><init>(Lcom/google/android/material/chip/Chip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/y/i;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/y/i$b;->c:Le/f/a/b/v/a/y/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/y/i$b;->c:Le/f/a/b/v/a/y/i;

    invoke-virtual {v0}, Le/f/a/b/v/a/y/i;->e()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setPressed(Z)V

    return-void
.end method
