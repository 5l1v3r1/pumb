.class public final Le/f/a/b/w/f/h/m/f/a$a$a;
.super Ljava/lang/Object;
.source "AbstractAccountDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/f/a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/data/vo/Resource;

.field public final synthetic d:Le/f/a/b/w/f/h/m/f/a$a;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/Resource;Le/f/a/b/w/f/h/m/f/a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/f/a$a$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/f/a$a$a;->d:Le/f/a/b/w/f/h/m/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/f/a$a$a;->d:Le/f/a/b/w/f/h/m/f/a$a;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/f/a$a;->a:Le/f/a/b/w/f/h/m/f/a;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/f/a$a$a;->c:Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getIban()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Le/f/a/b/w/f/h/m/f/a;->a(Le/f/a/b/w/f/h/m/f/a;Ljava/lang/String;)V

    return-void
.end method
