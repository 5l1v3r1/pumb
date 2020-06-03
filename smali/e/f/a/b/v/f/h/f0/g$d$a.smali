.class public final Le/f/a/b/v/f/h/f0/g$d$a;
.super Ljava/lang/Object;
.source "UtilityServicesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/f0/g$d;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/f0/g$d;

.field public final synthetic d:Le/f/a/b/v/f/h/f0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/g$d;Le/f/a/b/v/f/h/f0/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$d$a;->c:Le/f/a/b/v/f/h/f0/g$d;

    iput-object p2, p0, Le/f/a/b/v/f/h/f0/g$d$a;->d:Le/f/a/b/v/f/h/f0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/g$d$a;->c:Le/f/a/b/v/f/h/f0/g$d;

    invoke-static {p1}, Le/f/a/b/v/f/h/f0/g$d;->a(Le/f/a/b/v/f/h/f0/g$d;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$d$a;->d:Le/f/a/b/v/f/h/f0/e;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
