.class public Lk/b/a/a/b$a;
.super Ljava/lang/Object;
.source "TLVInputState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lk/b/a/a/b;I)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lk/b/a/a/b$a;-><init>(Lk/b/a/a/b;III)V

    return-void
.end method

.method public constructor <init>(Lk/b/a/a/b;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lk/b/a/a/b$a;->a:I

    .line 5
    iput p3, p0, Lk/b/a/a/b$a;->b:I

    .line 6
    iput p4, p0, Lk/b/a/a/b$a;->c:I

    return-void
.end method

.method public constructor <init>(Lk/b/a/a/b;Lk/b/a/a/b$a;)V
    .locals 2

    .line 2
    iget v0, p2, Lk/b/a/a/b$a;->a:I

    iget v1, p2, Lk/b/a/a/b$a;->b:I

    iget p2, p2, Lk/b/a/a/b$a;->c:I

    invoke-direct {p0, p1, v0, v1, p2}, Lk/b/a/a/b$a;-><init>(Lk/b/a/a/b;III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lk/b/a/a/b$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/a/a/b$a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk/b/a/a/b$a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lk/b/a/a/b$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lk/b/a/a/b$a;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lk/b/a/a/b$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TLStruct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/a/a/b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/b/a/a/b$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/a/a/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
