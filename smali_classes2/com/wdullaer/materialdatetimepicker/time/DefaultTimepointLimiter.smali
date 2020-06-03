.class public Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
.super Ljava/lang/Object;
.source "DefaultTimepointLimiter.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$a;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$a;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Ljava/util/TreeSet;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Ljava/util/TreeSet;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 10
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Ljava/util/TreeSet;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Ljava/util/TreeSet;

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->a(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->e:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->f:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
