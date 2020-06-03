.class public Le/o/a/b$a;
.super Landroid/database/ContentObserver;
.source "HapticFeedbackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/o/a/b;


# direct methods
.method public constructor <init>(Le/o/a/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/b$a;->a:Le/o/a/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/o/a/b$a;->a:Le/o/a/b;

    invoke-static {p1}, Le/o/a/b;->a(Le/o/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/o/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Le/o/a/b;->a(Le/o/a/b;Z)Z

    return-void
.end method
