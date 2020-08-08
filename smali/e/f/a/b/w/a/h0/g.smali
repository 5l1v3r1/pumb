.class public final Le/f/a/b/w/a/h0/g;
.super Ljava/lang/Object;
.source "ChipImageViewWrapper.kt"

# interfaces
.implements Le/f/a/b/w/a/h0/h;


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
        "Lcom/fuib/android/spot/presentation/auth/change_password/ChipImageViewWrapper;",
        "Lcom/fuib/android/spot/presentation/auth/change_password/ChipView;",
        "view",
        "Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "pressRunnable",
        "Ljava/lang/Runnable;",
        "unpressRunnable",
        "getView",
        "()Landroid/widget/ImageView;",
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

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/h0/g;->c:Landroid/widget/ImageView;

    .line 2
    new-instance p1, Le/f/a/b/w/a/h0/g$b;

    invoke-direct {p1, p0}, Le/f/a/b/w/a/h0/g$b;-><init>(Le/f/a/b/w/a/h0/g;)V

    iput-object p1, p0, Le/f/a/b/w/a/h0/g;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Le/f/a/b/w/a/h0/g$a;

    invoke-direct {p1, p0}, Le/f/a/b/w/a/h0/g$a;-><init>(Le/f/a/b/w/a/h0/g;)V

    iput-object p1, p0, Le/f/a/b/w/a/h0/g;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/h0/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a/h0/g;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/a/h0/g;->d()V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/a/h0/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/h0/g;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/h0/g;->c:Landroid/widget/ImageView;

    const v1, 0x7f08024a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/h0/g;->c:Landroid/widget/ImageView;

    const v1, 0x7f08024b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/h0/g;->c:Landroid/widget/ImageView;

    return-object v0
.end method
