.class public final Lcom/google/firebase/iid/zzam;
.super Ljava/lang/Exception;
.source "com.google.firebase:firebase-iid@@20.2.1"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/zzam;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/zzam;->c:I

    return v0
.end method
