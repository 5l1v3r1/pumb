.class public final Le/f/a/b/w/f/h/m/g/d0/b$d;
.super Ljava/lang/Object;
.source "CardActivationFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/d0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/s/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
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
    sget-object v1, Le/f/a/b/w/f/h/m/g/d0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/d0/b;->b(Le/f/a/b/w/f/h/m/g/d0/b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 3
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/d0/b;->f(Le/f/a/b/w/f/h/m/g/d0/b;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/g/d0/f;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/d0/b;->d(Le/f/a/b/w/f/h/m/g/d0/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/g/d0/b;->a(Le/f/a/b/w/f/h/m/g/d0/b;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Le/f/a/b/w/f/h/m/g/d0/f;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/d0/b;->e(Le/f/a/b/w/f/h/m/g/d0/b;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/d0/b;->b(Le/f/a/b/w/f/h/m/g/d0/b;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 9
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/d0/b;->e(Le/f/a/b/w/f/h/m/g/d0/b;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/b$d;->a:Le/f/a/b/w/f/h/m/g/d0/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/d0/b;->g(Le/f/a/b/w/f/h/m/g/d0/b;)V

    :goto_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/d0/b$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
