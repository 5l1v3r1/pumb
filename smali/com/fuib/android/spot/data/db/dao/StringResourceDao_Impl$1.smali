.class public Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl$1;
.super Lb/u/c;
.source "StringResourceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/StringResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/StringResource;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getStringResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getStringResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getSettingsId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getEn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getEn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getRu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getRu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getUk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->getUk()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/StringResource;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/StringResource;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `string_resource`(`string_resource_id`,`settings_id`,`en`,`ru`,`uk`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
