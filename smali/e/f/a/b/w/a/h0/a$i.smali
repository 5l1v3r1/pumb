.class public final Le/f/a/b/w/a/h0/a$i;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/h0/a;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/h0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/h0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/h0/a$i;->a:Le/f/a/b/w/a/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/h0/a$i;->a:Le/f/a/b/w/a/h0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/a/h0/a$i;->a:Le/f/a/b/w/a/h0/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;Z)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/a/h0/a$i;->a:Le/f/a/b/w/a/h0/a;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/h0/a$i;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
