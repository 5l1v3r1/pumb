.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;
.super Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;
.source "AbstractField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;",
        "alias",
        "",
        "name",
        "type",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
        "order",
        "",
        "dependency",
        "",
        "selected",
        "",
        "fields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V",
        "getFields",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "getSelected",
        "()Ljava/lang/Boolean;",
        "setSelected",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field public final fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .annotation runtime Le/h/c/v/c;
        value = "fields"
    .end annotation
.end field

.field public selected:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->selected:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-void
.end method


# virtual methods
.method public final getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->fields:Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/GroupField;->selected:Ljava/lang/Boolean;

    return-void
.end method
