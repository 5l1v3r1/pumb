.class public final Lcards/pay/paycardsrecognizer/sdk/Card$a;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcards/pay/paycardsrecognizer/sdk/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcards/pay/paycardsrecognizer/sdk/Card;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcards/pay/paycardsrecognizer/sdk/Card;
    .locals 1

    .line 2
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/Card;

    invoke-direct {v0, p1}, Lcards/pay/paycardsrecognizer/sdk/Card;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/Card$a;->createFromParcel(Landroid/os/Parcel;)Lcards/pay/paycardsrecognizer/sdk/Card;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcards/pay/paycardsrecognizer/sdk/Card;
    .locals 0

    .line 2
    new-array p1, p1, [Lcards/pay/paycardsrecognizer/sdk/Card;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/Card$a;->newArray(I)[Lcards/pay/paycardsrecognizer/sdk/Card;

    move-result-object p1

    return-object p1
.end method
