.class public final Le/h/a/a/h/i/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/j/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;

.field public final d:Lcom/google/android/gms/safetynet/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/h/i/j$a;->c:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Le/h/a/a/h/i/j$a;->d:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Le/h/a/a/h/i/j$a;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/a/a/h/i/j$a;->d:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/zza;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
