.class public final Le/h/a/c/r/j$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lb/k/o/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/r/j;->a(Landroid/view/View;Le/h/a/c/r/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/c/r/j$c;

.field public final synthetic b:Le/h/a/c/r/j$d;


# direct methods
.method public constructor <init>(Le/h/a/c/r/j$c;Le/h/a/c/r/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/r/j$a;->a:Le/h/a/c/r/j$c;

    iput-object p2, p0, Le/h/a/c/r/j$a;->b:Le/h/a/c/r/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/k/o/d0;)Lb/k/o/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/c/r/j$a;->a:Le/h/a/c/r/j$c;

    new-instance v1, Le/h/a/c/r/j$d;

    iget-object v2, p0, Le/h/a/c/r/j$a;->b:Le/h/a/c/r/j$d;

    invoke-direct {v1, v2}, Le/h/a/c/r/j$d;-><init>(Le/h/a/c/r/j$d;)V

    invoke-interface {v0, p1, p2, v1}, Le/h/a/c/r/j$c;->a(Landroid/view/View;Lb/k/o/d0;Le/h/a/c/r/j$d;)Lb/k/o/d0;

    move-result-object p1

    return-object p1
.end method
