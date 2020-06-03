.class public final Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "TemplatesRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "form",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "type",
        "Lcom/fuib/android/spot/data/db/entities/TemplateType;",
        "(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/db/entities/TemplateType;)V",
        "getForm",
        "()Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "getType",
        "()Lcom/fuib/android/spot/data/db/entities/TemplateType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public final type:Lcom/fuib/android/spot/data/db/entities/TemplateType;
    .annotation runtime Le/h/c/v/c;
        value = "template_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/db/entities/TemplateType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_PAYMENT_TEMPLATE:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/db/entities/TemplateType;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->copy(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/db/entities/TemplateType;)Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/db/entities/TemplateType;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    return-object v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/db/entities/TemplateType;)Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/db/entities/TemplateType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getForm()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final getType()Lcom/fuib/android/spot/data/db/entities/TemplateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplatesRequestData(form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->form:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/templates/list/request/TemplatesRequestData;->type:Lcom/fuib/android/spot/data/db/entities/TemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
