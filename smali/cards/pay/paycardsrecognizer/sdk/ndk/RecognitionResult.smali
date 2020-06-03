.class public final Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;
.super Ljava/lang/Object;
.source "RecognitionResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    invoke-direct {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->b(Z)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->a()Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

    move-result-object v0

    sput-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->k:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

    .line 2
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$a;

    invoke-direct {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$a;-><init>()V

    sput-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->f:Ljava/lang/String;

    .line 18
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->g:Landroid/graphics/Rect;

    .line 19
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->b(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->c(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->d(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->e(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->f(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->g:Landroid/graphics/Rect;

    .line 9
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->g(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i:Z

    .line 10
    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;->h(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;-><init>(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult$b;)V

    return-void
.end method

.method public static m()Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;
    .locals 1

    .line 1
    sget-object v0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->k:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

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

    if-eqz p1, :cond_10

    .line 1
    const-class v2, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

    .line 3
    iget-boolean v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i:Z

    iget-boolean v3, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j:Z

    iget-boolean v3, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 9
    :cond_b
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 10
    :cond_d
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_10
    :goto_6
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
