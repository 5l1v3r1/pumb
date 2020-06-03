.class public Le/h/a/b/q/d$e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/q/d;->i()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/b/q/d;


# direct methods
.method public constructor <init>(Le/h/a/b/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/q/d$e;->c:Le/h/a/b/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d$e;->c:Le/h/a/b/q/d;

    invoke-virtual {v0}, Le/h/a/b/q/d;->s()V

    const/4 v0, 0x1

    return v0
.end method
