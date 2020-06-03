.class public abstract Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;
.super Ljava/lang/Object;
.source "AbstractField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008&\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010#\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "",
        "alias",
        "",
        "name",
        "dependency",
        "",
        "type",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        "order",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getDependency",
        "()Ljava/util/List;",
        "setDependency",
        "(Ljava/util/List;)V",
        "externalAlias",
        "getExternalAlias",
        "setExternalAlias",
        "(Ljava/lang/String;)V",
        "getName",
        "getOrder",
        "()Ljava/lang/Integer;",
        "setOrder",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getType",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        "toString",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final alias:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "alias"
    .end annotation
.end field

.field public dependency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "dependency"
    .end annotation
.end field

.field public externalAlias:Ljava/lang/String;

.field public final name:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "name"
    .end annotation
.end field

.field public order:Ljava/lang/Integer;
    .annotation runtime Le/h/c/v/c;
        value = "order"
    .end annotation
.end field

.field public position:I

.field public final type:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;
    .annotation runtime Le/h/c/v/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->dependency:Ljava/util/List;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->type:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->order:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->dependency:Ljava/util/List;

    return-object v0
.end method

.method public final getExternalAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->externalAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->position:I

    return v0
.end method

.method public final getType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->type:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    return-object v0
.end method

.method public final setDependency(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->dependency:Ljava/util/List;

    return-void
.end method

.method public final setExternalAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->externalAlias:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->order:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbstractField(alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->type:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;->order:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
