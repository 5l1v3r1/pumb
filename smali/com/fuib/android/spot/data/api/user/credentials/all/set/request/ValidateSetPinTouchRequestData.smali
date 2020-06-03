.class public final Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "ValidateSetPinTouchRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "hasPin",
        "",
        "hasTouch",
        "hasFace",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getHasFace",
        "()Ljava/lang/Boolean;",
        "setHasFace",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getHasPin",
        "getHasTouch",
        "setHasTouch",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;",
        "equals",
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
.field public hasFace:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "has_face"
    .end annotation
.end field

.field public final hasPin:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "has_pin"
    .end annotation
.end field

.field public hasTouch:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "has_touch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->AUTH:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->VALIDATE_SET_PIN_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->OTHER:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

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

.method public final getHasFace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasPin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasTouch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHasFace(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasTouch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateSetPinTouchRequestData(hasPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasPin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasTouch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/credentials/all/set/request/ValidateSetPinTouchRequestData;->hasFace:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
