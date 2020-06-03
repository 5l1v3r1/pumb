.class public Le/h/a/b/m/e$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/m/e;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/h/a/b/m/e;


# direct methods
.method public constructor <init>(Le/h/a/b/m/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/m/e$a;->d:Le/h/a/b/m/e;

    iput p2, p0, Le/h/a/b/m/e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/m/e$a;->d:Le/h/a/b/m/e;

    invoke-static {v0}, Le/h/a/b/m/e;->a(Le/h/a/b/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Le/h/a/b/m/e$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
