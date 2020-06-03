.class public Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl$2;
.super Lb/u/j;
.source "RecoverPasswordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl;

    invoke-direct {p0, p2}, Lb/u/j;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM recover_password"

    return-object v0
.end method
