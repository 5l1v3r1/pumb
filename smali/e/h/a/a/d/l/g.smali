.class public abstract Le/h/a/a/d/l/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Le/h/a/a/d/l/g;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/d/l/d0;

    invoke-direct {v0, p1, p0, p2}, Le/h/a/a/d/l/d0;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Le/h/a/a/d/l/g;
    .locals 1

    .line 2
    new-instance v0, Le/h/a/a/d/l/e0;

    invoke-direct {v0, p1, p0, p2}, Le/h/a/a/d/l/e0;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/d/l/g;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2

    .line 4
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
