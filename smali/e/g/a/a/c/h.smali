.class public Le/g/a/a/c/h;
.super Le/g/a/a/d/d/c/a;
.source "EmvTransactionRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/g/a/a/d/d/c/a<",
        "Le/g/a/a/c/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x61d9403acfb001acL


# instance fields
.field public e:Ljava/lang/Float;
    .annotation runtime Le/g/a/a/d/d/b/c;
        format = "BCD_Format"
        index = 0x1
        size = 0x30
        tag = "9f02"
    .end annotation
.end field

.field public f:Le/g/a/a/c/j/d;
    .annotation runtime Le/g/a/a/d/d/b/c;
        index = 0x4
        size = 0x10
        tag = "5f2a"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/a/a/d/d/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/c/h;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public a(Le/g/a/a/c/j/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/g/a/a/c/h;->f:Le/g/a/a/c/j/d;

    return-void
.end method

.method public a(Le/g/a/a/c/j/i;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/g/a/a/c/h;->e:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public b()Le/g/a/a/c/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/c/h;->f:Le/g/a/a/c/j/d;

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    return-void
.end method
