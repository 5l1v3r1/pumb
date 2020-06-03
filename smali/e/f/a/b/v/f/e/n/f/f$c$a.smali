.class public final Le/f/a/b/v/f/e/n/f/f$c$a;
.super Ljava/lang/Object;
.source "DepositsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/f/f$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/n/f/f$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/f/f$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/f/f$c$a;->c:Le/f/a/b/v/f/e/n/f/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/n/f/f$c$a;->c:Le/f/a/b/v/f/e/n/f/f$c;

    iget-object v0, v0, Le/f/a/b/v/f/e/n/f/f$c;->a:Le/f/a/b/v/f/e/n/f/f;

    invoke-static {v0}, Le/f/a/b/v/f/e/n/f/f;->a(Le/f/a/b/v/f/e/n/f/f;)Le/f/a/b/v/f/e/n/f/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POST FINISH: After 1.5 sec adapter has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/v/f/e/n/f/f$c$a;->c:Le/f/a/b/v/f/e/n/f/f$c;

    iget-object v2, v2, Le/f/a/b/v/f/e/n/f/f$c;->a:Le/f/a/b/v/f/e/n/f/f;

    invoke-static {v2}, Le/f/a/b/v/f/e/n/f/f;->a(Le/f/a/b/v/f/e/n/f/f;)Le/f/a/b/v/f/e/n/f/c;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/v/f/e/n/f/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " deposits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Le/f/a/b/s/f/f1$a;->a(Le/f/a/b/s/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
