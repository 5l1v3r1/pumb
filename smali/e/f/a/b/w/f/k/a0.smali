.class public final Le/f/a/b/w/f/k/a0;
.super Le/f/a/b/w/f/k/z;
.source "CategoriesMapper.kt"


# instance fields
.field public final b:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/f/a/b/w/f/k/z;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/a0;->b:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iput-object p2, p0, Le/f/a/b/w/f/k/a0;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/k/a0;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/a0;->b:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/w/f/k/a0;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/w/f/k/a0;

    iget-object v0, p0, Le/f/a/b/w/f/k/a0;->b:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iget-object v1, p1, Le/f/a/b/w/f/k/a0;->b:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/k/a0;->c:Landroid/os/Bundle;

    iget-object p1, p1, Le/f/a/b/w/f/k/a0;->c:Landroid/os/Bundle;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/a/b/w/f/k/a0;->b:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/w/f/k/a0;->c:Landroid/os/Bundle;

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

    const-string v1, "UtilityCategoryFormTransition(formId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/k/a0;->b:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/k/a0;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
