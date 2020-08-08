.class public final Le/f/a/b/w/b/g/a$b;
.super Ljava/lang/Object;
.source "ExtendableItemsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/g/a;->a(Le/f/a/b/w/b/g/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/g/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/g/a;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/g/a$b;->c:Le/f/a/b/w/b/g/a;

    iput p2, p0, Le/f/a/b/w/b/g/a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/b/g/a$b;->c:Le/f/a/b/w/b/g/a;

    iget v0, p0, Le/f/a/b/w/b/g/a$b;->d:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/g/a;->h(I)V

    return-void
.end method
