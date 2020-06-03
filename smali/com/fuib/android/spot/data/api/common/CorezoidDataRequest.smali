.class public Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;
.super Ljava/lang/Object;
.source "CorezoidDataRequest.java"


# instance fields
.field public buttonId:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;
    .annotation runtime Le/h/c/v/c;
        value = "button_id"
    .end annotation
.end field

.field public formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .annotation runtime Le/h/c/v/c;
        value = "form_id"
    .end annotation
.end field

.field public functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;
    .annotation runtime Le/h/c/v/c;
        value = "functional"
    .end annotation
.end field

.field public request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;
    .annotation runtime Le/h/c/v/c;
        value = "request"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    .line 4
    iput-object p3, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 5
    iput-object p4, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->buttonId:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    return-void
.end method


# virtual methods
.method public getFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    return-object v0
.end method

.method public getRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CorezoidDataRequest{functional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->functional:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->request:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/CorezoidDataRequest;->buttonId:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
