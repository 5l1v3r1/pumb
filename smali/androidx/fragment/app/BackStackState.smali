.class public final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->m:I

    .line 41
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->q:Z

    return-void
.end method

.method public constructor <init>(Lb/n/a/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 4
    iget-boolean v1, p1, Lb/n/a/k;->h:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/k$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->c:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lb/n/a/k$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/util/ArrayList;

    iget-object v4, v3, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lb/n/a/k$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Lb/n/a/k$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Lb/n/a/k$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Lb/n/a/k$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->e:[I

    iget-object v4, v3, Lb/n/a/k$a;->g:Lb/p/f$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->f:[I

    iget-object v3, v3, Lb/n/a/k$a;->h:Lb/p/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lb/n/a/k;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 18
    iget v0, p1, Lb/n/a/k;->g:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 19
    iget-object v0, p1, Lb/n/a/k;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/String;

    .line 20
    iget v0, p1, Lb/n/a/a;->u:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 21
    iget v0, p1, Lb/n/a/k;->k:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 22
    iget-object v0, p1, Lb/n/a/k;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Lb/n/a/k;->m:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->m:I

    .line 24
    iget-object v0, p1, Lb/n/a/k;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Lb/n/a/k;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Lb/n/a/k;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Lb/n/a/k;->q:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->q:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/n/a/h;)Lb/n/a/a;
    .locals 6

    .line 1
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, p1}, Lb/n/a/a;-><init>(Lb/n/a/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 3
    new-instance v3, Lb/n/a/k$a;

    invoke-direct {v3}, Lb/n/a/k$a;-><init>()V

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->c:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Lb/n/a/k$a;->a:I

    .line 5
    sget-boolean v1, Lb/n/a/h;->J:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->c:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p1, Lb/n/a/h;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v1, v3, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v3, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    .line 10
    :goto_1
    invoke-static {}, Lb/p/f$b;->values()[Lb/p/f$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->e:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lb/n/a/k$a;->g:Lb/p/f$b;

    .line 11
    invoke-static {}, Lb/p/f$b;->values()[Lb/p/f$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->f:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lb/n/a/k$a;->h:Lb/p/f$b;

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Lb/n/a/k$a;->c:I

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget v4, v1, v4

    iput v4, v3, Lb/n/a/k$a;->d:I

    add-int/lit8 v4, v5, 0x1

    .line 14
    aget v5, v1, v5

    iput v5, v3, Lb/n/a/k$a;->e:I

    add-int/lit8 v5, v4, 0x1

    .line 15
    aget v1, v1, v4

    iput v1, v3, Lb/n/a/k$a;->f:I

    .line 16
    iget v1, v3, Lb/n/a/k$a;->c:I

    iput v1, v0, Lb/n/a/k;->b:I

    .line 17
    iget v1, v3, Lb/n/a/k$a;->d:I

    iput v1, v0, Lb/n/a/k;->c:I

    .line 18
    iget v1, v3, Lb/n/a/k$a;->e:I

    iput v1, v0, Lb/n/a/k;->d:I

    .line 19
    iget v1, v3, Lb/n/a/k$a;->f:I

    iput v1, v0, Lb/n/a/k;->e:I

    .line 20
    invoke-virtual {v0, v3}, Lb/n/a/k;->a(Lb/n/a/k$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto/16 :goto_0

    .line 21
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackState;->g:I

    iput p1, v0, Lb/n/a/k;->f:I

    .line 22
    iget p1, p0, Landroidx/fragment/app/BackStackState;->h:I

    iput p1, v0, Lb/n/a/k;->g:I

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/String;

    iput-object p1, v0, Lb/n/a/k;->j:Ljava/lang/String;

    .line 24
    iget p1, p0, Landroidx/fragment/app/BackStackState;->j:I

    iput p1, v0, Lb/n/a/a;->u:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lb/n/a/k;->h:Z

    .line 26
    iget v1, p0, Landroidx/fragment/app/BackStackState;->k:I

    iput v1, v0, Lb/n/a/k;->k:I

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Lb/n/a/k;->l:Ljava/lang/CharSequence;

    .line 28
    iget v1, p0, Landroidx/fragment/app/BackStackState;->m:I

    iput v1, v0, Lb/n/a/k;->m:I

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    iput-object v1, v0, Lb/n/a/k;->n:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/util/ArrayList;

    iput-object v1, v0, Lb/n/a/k;->o:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/util/ArrayList;

    iput-object v1, v0, Lb/n/a/k;->p:Ljava/util/ArrayList;

    .line 32
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->q:Z

    iput-boolean v1, v0, Lb/n/a/k;->q:Z

    .line 33
    invoke-virtual {v0, p1}, Lb/n/a/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/BackStackState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Landroidx/fragment/app/BackStackState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 11
    iget p2, p0, Landroidx/fragment/app/BackStackState;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
