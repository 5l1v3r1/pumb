.class public final Le/h/a/a/h/i/l;
.super Le/h/a/a/h/i/d;


# instance fields
.field public final synthetic a:Le/h/a/a/h/i/j$b;


# direct methods
.method public constructor <init>(Le/h/a/a/h/i/j$b;)V
    .locals 0

    iput-object p1, p0, Le/h/a/a/h/i/l;->a:Le/h/a/a/h/i/j$b;

    invoke-direct {p0}, Le/h/a/a/h/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Le/h/a/a/h/i/l;->a:Le/h/a/a/h/i/j$b;

    new-instance v1, Le/h/a/a/h/i/j$a;

    invoke-direct {v1, p1, p2}, Le/h/a/a/h/i/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/i;)V

    return-void
.end method
