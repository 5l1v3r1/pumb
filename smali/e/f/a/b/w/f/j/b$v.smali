.class public final Le/f/a/b/w/f/j/b$v;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/b;-><init>()V
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
        "Le/f/a/b/s/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

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
            "Le/f/a/b/s/c/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/s/c/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Le/f/a/b/w/f/j/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/j/b;->g(Le/f/a/b/w/f/j/b;)V

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/j/b;->g(Le/f/a/b/w/f/j/b;)V

    .line 4
    iget-object v1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :pswitch_2
    iget-object p1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/j/b;->b(Le/f/a/b/w/f/j/b;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 7
    :pswitch_3
    iget-object v0, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/j/b;->g(Le/f/a/b/w/f/j/b;)V

    .line 8
    iget-object v1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :pswitch_4
    iget-object p1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/j/b;->f(Le/f/a/b/w/f/j/b;)V

    goto :goto_2

    .line 10
    :goto_1
    :pswitch_5
    iget-object p1, p0, Le/f/a/b/w/f/j/b$v;->a:Le/f/a/b/w/f/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/j/b;->g(Le/f/a/b/w/f/j/b;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/j/b$v;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
