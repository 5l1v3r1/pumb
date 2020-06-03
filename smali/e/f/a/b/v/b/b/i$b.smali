.class public Le/f/a/b/v/b/b/i$b;
.super Le/f/a/b/v/b/h/a;
.source "ViewsInController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/v/b/b/i;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/b/b/i$b;->d:Le/f/a/b/v/b/b/i;

    invoke-direct {p0}, Le/f/a/b/v/b/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/f/a/b/v/b/h/a;->onGlobalLayout()V

    .line 2
    const-class v0, Le/f/a/b/v/b/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGlobalLayout"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/b/i$b;->d:Le/f/a/b/v/b/b/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/b/v/b/b/i;->a(Le/f/a/b/v/b/b/i;Le/f/a/b/v/b/b/d;)Z

    return-void
.end method
