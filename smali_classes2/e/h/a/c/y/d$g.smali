.class public Le/h/a/c/y/d$g;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/y/d;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/c/y/d;


# direct methods
.method public constructor <init>(Le/h/a/c/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/y/d$g;->a:Le/h/a/c/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/c/y/d$g;->a:Le/h/a/c/y/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/a/c/y/d;->b(Le/h/a/c/y/d;Z)Z

    .line 2
    iget-object v0, p0, Le/h/a/c/y/d$g;->a:Le/h/a/c/y/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/h/a/c/y/d;->a(Le/h/a/c/y/d;J)J

    .line 3
    iget-object v0, p0, Le/h/a/c/y/d$g;->a:Le/h/a/c/y/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/a/c/y/d;->a(Le/h/a/c/y/d;Z)V

    return-void
.end method
