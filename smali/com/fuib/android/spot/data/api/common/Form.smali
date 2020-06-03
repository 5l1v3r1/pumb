.class public Lcom/fuib/android/spot/data/api/common/Form;
.super Ljava/lang/Object;
.source "Form.java"


# instance fields
.field public fallback:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "back"
    .end annotation
.end field

.field public id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .annotation runtime Le/h/c/v/c;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/api/common/Form;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/Form;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/common/Form;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/fuib/android/spot/data/api/common/Form;->id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Form{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/Form;->id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fallback=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/common/Form;->fallback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
