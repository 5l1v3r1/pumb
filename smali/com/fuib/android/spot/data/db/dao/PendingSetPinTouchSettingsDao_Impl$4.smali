.class public Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$4;
.super Lb/u/j;
.source "PendingSetPinTouchSettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/j;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE pending_set_pin_touch SET need_otp=? WHERE id=1"

    return-object v0
.end method
