.class public final Le/h/a/a/h/h/e3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzee;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Le/h/a/a/h/h/e3;->b:[B

    .line 3
    iget-object p1, p0, Le/h/a/a/h/h/e3;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->a([B)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/h/h/e3;->a:Lcom/google/android/gms/internal/measurement/zzee;

    return-void
.end method

.method public synthetic constructor <init>(ILe/h/a/a/h/h/v2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le/h/a/a/h/h/e3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/a/h/h/w2;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/e3;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->c()V

    .line 2
    new-instance v0, Le/h/a/a/h/h/g3;

    iget-object v1, p0, Le/h/a/a/h/h/e3;->b:[B

    invoke-direct {v0, v1}, Le/h/a/a/h/h/g3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzee;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/e3;->a:Lcom/google/android/gms/internal/measurement/zzee;

    return-object v0
.end method
