.class public Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$1;
.super Lb/u/c;
.source "PendingCardSettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->getState()Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    const/4 v0, 0x3

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pending_card_settings`(`id`,`state`,`need_otp`) VALUES (?,?,?)"

    return-object v0
.end method
