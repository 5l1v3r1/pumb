.class public final Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;
.super Ljava/lang/Object;
.source "ScanCardRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;-><init>(ZZZZ)V

    sput-object v0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->g:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    .line 2
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest$a;

    invoke-direct {v0}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest$a;-><init>()V

    sput-object v0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->f:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->c:Z

    .line 3
    iput-boolean p2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->d:Z

    .line 4
    iput-boolean p3, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->e:Z

    .line 5
    iput-boolean p4, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->f:Z

    return-void
.end method

.method public static l()Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->g:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    .line 3
    iget-boolean v2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->c:Z

    iget-boolean v3, p1, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->d:Z

    iget-boolean v3, p1, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->e:Z

    iget-boolean v3, p1, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->f:Z

    iget-boolean p1, p1, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->f:Z

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
