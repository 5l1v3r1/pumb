.class public final Lcom/facebook/share/model/SharePhotoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SharePhotoContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhotoContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhotoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/SharePhotoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/SharePhoto$b;->c(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/SharePhotoContent$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/share/model/SharePhotoContent$b;->a(Lcom/facebook/share/model/SharePhotoContent$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/SharePhotoContent$b;Lcom/facebook/share/model/SharePhotoContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/model/SharePhoto$b;->a(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method