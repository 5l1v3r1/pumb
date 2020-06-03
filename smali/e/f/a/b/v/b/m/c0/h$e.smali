.class public final Le/f/a/b/v/b/m/c0/h$e;
.super Ljava/lang/Object;
.source "SwipeListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/c0/h;->a(Le/f/a/b/v/b/m/c0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/c0/h;

.field public final synthetic d:Le/f/a/b/v/b/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/c0/h;Le/f/a/b/v/b/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/c0/h$e;->c:Le/f/a/b/v/b/m/c0/h;

    iput-object p2, p0, Le/f/a/b/v/b/m/c0/h$e;->d:Le/f/a/b/v/b/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/m/c0/h$e;->c:Le/f/a/b/v/b/m/c0/h;

    iget-object v0, p0, Le/f/a/b/v/b/m/c0/h$e;->d:Le/f/a/b/v/b/g/b;

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/m/c0/h;->a(Le/f/a/b/v/b/g/b;)V

    return-void
.end method
