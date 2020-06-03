.class public abstract Le/h/a/a/h/i/j$b;
.super Le/h/a/a/h/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/i/e<",
        "Le/h/a/a/j/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Le/h/a/a/h/i/f;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/d;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/a/a/h/i/e;-><init>(Le/h/a/a/d/i/d;)V

    new-instance p1, Le/h/a/a/h/i/l;

    invoke-direct {p1, p0}, Le/h/a/a/h/i/l;-><init>(Le/h/a/a/h/i/j$b;)V

    iput-object p1, p0, Le/h/a/a/h/i/j$b;->s:Le/h/a/a/h/i/f;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Le/h/a/a/d/i/i;
    .locals 2

    new-instance v0, Le/h/a/a/h/i/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/h/a/a/h/i/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method
