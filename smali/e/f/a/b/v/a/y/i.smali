.class public final Le/f/a/b/v/a/y/i;
.super Ljava/lang/Object;
.source "ChipViewWrapper.kt"

# interfaces
.implements Le/f/a/b/v/a/y/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/change_password/ChipViewWrapper;",
        "Lcom/fuib/android/spot/presentation/auth/change_password/ChipView;",
        "view",
        "Lcom/google/android/material/chip/Chip;",
        "(Lcom/google/android/material/chip/Chip;)V",
        "pressRunnable",
        "Ljava/lang/Runnable;",
        "unpressRunnable",
        "getView",
        "()Lcom/google/android/material/chip/Chip;",
        "highlight",
        "",
        "setDefault",
        "setGreen",
        "setRed",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/y/i;->c:Lcom/google/android/material/chip/Chip;

    .line 2
    new-instance p1, Le/f/a/b/v/a/y/i$b;

    invoke-direct {p1, p0}, Le/f/a/b/v/a/y/i$b;-><init>(Le/f/a/b/v/a/y/i;)V

    iput-object p1, p0, Le/f/a/b/v/a/y/i;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Le/f/a/b/v/a/y/i$a;

    invoke-direct {p1, p0}, Le/f/a/b/v/a/y/i$a;-><init>(Le/f/a/b/v/a/y/i;)V

    iput-object p1, p0, Le/f/a/b/v/a/y/i;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/y/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/a/y/i;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/a/y/i;->d()V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/a/y/i;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/y/i;->c:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/y/i;->c:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/y/i;->c:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0600c1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-void
.end method

.method public final e()Lcom/google/android/material/chip/Chip;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/y/i;->c:Lcom/google/android/material/chip/Chip;

    return-object v0
.end method
