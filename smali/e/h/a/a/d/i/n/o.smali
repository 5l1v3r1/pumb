.class public abstract Le/h/a/a/d/i/n/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Le/h/a/a/d/i/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/a/a/d/i/n/o;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/a/a/d/i/n/o;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Le/h/a/a/d/i/a$b;Le/h/a/a/m/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Le/h/a/a/m/h<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/d/i/n/o;->b:Z

    return v0
.end method

.method public final b()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/o;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
