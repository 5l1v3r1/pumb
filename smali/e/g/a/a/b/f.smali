.class public Le/g/a/a/b/f;
.super Ljava/lang/Object;
.source "TagAndLength.java"


# instance fields
.field public a:Le/g/a/a/b/c;

.field public b:I


# direct methods
.method public constructor <init>(Le/g/a/a/b/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/a/b/f;->a:Le/g/a/a/b/c;

    .line 3
    iput p2, p0, Le/g/a/a/b/f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/b/f;->b:I

    return v0
.end method

.method public b()Le/g/a/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/b/f;->a:Le/g/a/a/b/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/g/a/a/b/f;->a:Le/g/a/a/b/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/g/a/a/b/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
