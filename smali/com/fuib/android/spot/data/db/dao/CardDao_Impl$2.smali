.class public Lcom/fuib/android/spot/data/db/dao/CardDao_Impl$2;
.super Lb/u/b;
.source "CardDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CardDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/b<",
        "Lcom/fuib/android/spot/data/db/entities/card/Card;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CardDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CardDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/CardDao_Impl;

    invoke-direct {p0, p2}, Lb/u/b;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/Card;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/Card;->getCardId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/card/Card;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/CardDao_Impl$2;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `card` WHERE `card_id` = ?"

    return-object v0
.end method
