.class public final Le/f/a/b/w/f/h/m/g/f0/t$e;
.super Ljava/lang/Object;
.source "FraudRulesCreatePreviewFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/t;-><init>()V
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
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/f0/t;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/t;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

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
            "Le/f/a/b/s/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/s/c/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/b/w/f/h/m/g/f0/u;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/v;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/v;->E()V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/t;->e(Le/f/a/b/w/f/h/m/g/f0/t;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/f0/t;->L1()V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/w/f/h/m/g/f0/t;->a(Le/f/a/b/w/f/h/m/g/f0/t;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/t;->L1()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/f0/t;->K1()V

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/w/f/h/m/g/f0/t;->a(Le/f/a/b/w/f/h/m/g/f0/t;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/t;->L1()V

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$e;->a:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/f0/t;->K1()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/t$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
