.class public Le/g/a/a/c/c;
.super Le/g/a/a/c/a;
.source "Application.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/g/a/a/c/a;",
        "Ljava/lang/Comparable<",
        "Le/g/a/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x287c7af824add03fL


# instance fields
.field public d:[B

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/a/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/a/a/c/a;-><init>()V

    .line 2
    sget-object v0, Le/g/a/a/c/j/a;->NOT_SELECTED:Le/g/a/a/c/j/a;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/g/a/a/c/c;->f:I

    return-void
.end method


# virtual methods
.method public a(Le/g/a/a/c/c;)I
    .locals 1

    .line 4
    iget v0, p0, Le/g/a/a/c/c;->f:I

    invoke-virtual {p1}, Le/g/a/a/c/c;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Le/g/a/a/c/j/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/g/a/a/c/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/g/a/a/c/c;->g:Ljava/util/List;

    return-void
.end method

.method public a([B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Le/g/a/a/c/c;->d:[B

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Le/g/a/a/c/c;->d:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Le/g/a/a/c/c;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/g/a/a/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/a/a/c/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/a/c/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/g/a/a/c/c;

    invoke-virtual {p0, p1}, Le/g/a/a/c/c;->a(Le/g/a/a/c/c;)I

    move-result p1

    return p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/c/c;->f:I

    return v0
.end method
