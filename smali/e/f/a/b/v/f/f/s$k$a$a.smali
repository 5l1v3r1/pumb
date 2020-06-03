.class public final Le/f/a/b/v/f/f/s$k$a$a;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/s$k$a;->invoke(Z)V
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
        "Le/f/a/b/r/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/s$k$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/s$k$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/r/c/e;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Le/f/a/b/v/f/f/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    invoke-static {p1}, Le/f/a/b/v/f/f/s;->h(Le/f/a/b/v/f/f/s;)V

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object v1, v0, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :pswitch_2
    iget-object p1, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/s;->J1()Le/f/a/b/v/f/e/i;

    move-result-object p1

    invoke-static {p1, v2, v3, v0}, Le/f/a/b/v/f/e/i;->a(Le/f/a/b/v/f/e/i;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    invoke-static {p1}, Le/f/a/b/v/f/f/s;->d(Le/f/a/b/v/f/f/s;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 7
    :pswitch_3
    iget-object v1, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object v1, v1, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object v1, v1, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    invoke-virtual {v1}, Le/f/a/b/v/f/f/s;->J1()Le/f/a/b/v/f/e/i;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Le/f/a/b/v/f/e/i;->a(Le/f/a/b/v/f/e/i;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object v0, v0, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object v1, v0, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :goto_1
    :pswitch_4
    iget-object p1, p0, Le/f/a/b/v/f/f/s$k$a$a;->a:Le/f/a/b/v/f/f/s$k$a;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k$a;->c:Le/f/a/b/v/f/f/s$k;

    iget-object p1, p1, Le/f/a/b/v/f/f/s$k;->a:Le/f/a/b/v/f/f/s;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/s;->J1()Le/f/a/b/v/f/e/i;

    move-result-object p1

    invoke-static {p1, v2, v3, v0}, Le/f/a/b/v/f/e/i;->a(Le/f/a/b/v/f/e/i;ZILjava/lang/Object;)V

    :goto_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/s$k$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
