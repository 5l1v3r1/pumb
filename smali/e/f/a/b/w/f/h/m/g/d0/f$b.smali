.class public final Le/f/a/b/w/f/h/m/g/d0/f$b;
.super Ljava/lang/Object;
.source "CardActivationViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/d0/f;->a(Ljava/lang/String;J)V
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
        "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/d0/f;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/d0/f;Landroidx/lifecycle/LiveData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/d0/f$b;->a:Le/f/a/b/w/f/h/m/g/d0/f;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/d0/f$b;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/w/f/h/m/g/d0/f$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/fuib/android/spot/data/vo/Status;->SUCCESS:Lcom/fuib/android/spot/data/vo/Status;

    if-ne v1, v2, :cond_3

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/d0/f$b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 3
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->Companion:Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus$Companion;->byString(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/d0/f$b;->a:Le/f/a/b/w/f/h/m/g/d0/f;

    invoke-static {v2}, Le/f/a/b/w/f/h/m/g/d0/f;->a(Le/f/a/b/w/f/h/m/g/d0/f;)Le/f/a/b/x/q0;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/w/f/h/m/g/d0/f$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Le/f/a/b/x/q0;->a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)V

    .line 4
    :cond_2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/d0/f$b;->a:Le/f/a/b/w/f/h/m/g/d0/f;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/g/d0/f;->b(Le/f/a/b/w/f/h/m/g/d0/f;)Lb/p/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_3
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during receiving settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTIVATION"

    invoke-virtual {v1, v0, p1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/d0/f$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
