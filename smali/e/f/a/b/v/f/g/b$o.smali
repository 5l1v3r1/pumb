.class public final Le/f/a/b/v/f/g/b$o;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/b;-><init>()V
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
.field public final synthetic a:Le/f/a/b/v/f/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/r/c/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Le/f/a/b/v/f/g/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-static {p1, v1}, Le/f/a/b/v/f/g/b;->b(Le/f/a/b/v/f/g/b;Z)V

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-static {v0, v1}, Le/f/a/b/v/f/g/b;->b(Le/f/a/b/v/f/g/b;Z)V

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :pswitch_2
    iget-object p1, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-static {p1}, Le/f/a/b/v/f/g/b;->b(Le/f/a/b/v/f/g/b;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 7
    :pswitch_3
    iget-object v0, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-static {v0, v1}, Le/f/a/b/v/f/g/b;->b(Le/f/a/b/v/f/g/b;Z)V

    .line 8
    iget-object v2, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :pswitch_4
    iget-object p1, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-static {p1, v2}, Le/f/a/b/v/f/g/b;->b(Le/f/a/b/v/f/g/b;Z)V

    goto :goto_2

    .line 10
    :goto_1
    :pswitch_5
    iget-object p1, p0, Le/f/a/b/v/f/g/b$o;->a:Le/f/a/b/v/f/g/b;

    invoke-static {p1, v1}, Le/f/a/b/v/f/g/b;->b(Le/f/a/b/v/f/g/b;Z)V

    :goto_2
    return-void

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

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/b$o;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
