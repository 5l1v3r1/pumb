.class public Lb/i/b/j/e;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/j/e$b;,
        Lb/i/b/j/e$c;,
        Lb/i/b/j/e$d;
    }
.end annotation


# instance fields
.field public a:Lb/i/b/j/n;

.field public final b:Lb/i/b/j/f;

.field public final c:Lb/i/b/j/e$d;

.field public d:Lb/i/b/j/e;

.field public e:I

.field public f:I

.field public g:Lb/i/b/j/e$c;

.field public h:I

.field public i:Lb/i/b/i;


# direct methods
.method public constructor <init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/b/j/n;

    invoke-direct {v0, p0}, Lb/i/b/j/n;-><init>(Lb/i/b/j/e;)V

    iput-object v0, p0, Lb/i/b/j/e;->a:Lb/i/b/j/n;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/i/b/j/e;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lb/i/b/j/e;->f:I

    .line 5
    sget-object v1, Lb/i/b/j/e$c;->NONE:Lb/i/b/j/e$c;

    iput-object v1, p0, Lb/i/b/j/e;->g:Lb/i/b/j/e$c;

    .line 6
    sget-object v1, Lb/i/b/j/e$b;->RELAXED:Lb/i/b/j/e$b;

    .line 7
    iput v0, p0, Lb/i/b/j/e;->h:I

    .line 8
    iput-object p1, p0, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    .line 9
    iput-object p2, p0, Lb/i/b/j/e;->c:Lb/i/b/j/e$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lb/i/b/j/e;->h:I

    return v0
.end method

.method public a(Lb/i/b/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/b/j/e;->i:Lb/i/b/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lb/i/b/i;

    sget-object v0, Lb/i/b/i$a;->UNRESTRICTED:Lb/i/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb/i/b/i;-><init>(Lb/i/b/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/b/j/e;->i:Lb/i/b/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/i/b/i;->a()V

    :goto_0
    return-void
.end method

.method public a(Lb/i/b/j/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb/i/b/j/e;->h()Lb/i/b/j/e$d;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lb/i/b/j/e;->c:Lb/i/b/j/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 20
    sget-object v1, Lb/i/b/j/e$d;->BASELINE:Lb/i/b/j/e$d;

    if-ne v2, v1, :cond_2

    .line 21
    invoke-virtual {p1}, Lb/i/b/j/e;->c()Lb/i/b/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/b/j/f;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/i/b/j/e;->c()Lb/i/b/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/b/j/f;->A()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 22
    :cond_3
    sget-object v4, Lb/i/b/j/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lb/i/b/j/e;->c:Lb/i/b/j/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 24
    :pswitch_1
    sget-object v2, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    invoke-virtual {p1}, Lb/i/b/j/e;->c()Lb/i/b/j/f;

    move-result-object p1

    instance-of p1, p1, Lb/i/b/j/i;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    .line 26
    sget-object p1, Lb/i/b/j/e$d;->CENTER_Y:Lb/i/b/j/e$d;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :cond_8
    :goto_3
    return v2

    .line 27
    :pswitch_2
    sget-object v2, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 28
    :goto_5
    invoke-virtual {p1}, Lb/i/b/j/e;->c()Lb/i/b/j/f;

    move-result-object p1

    instance-of p1, p1, Lb/i/b/j/i;

    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    .line 29
    sget-object p1, Lb/i/b/j/e$d;->CENTER_X:Lb/i/b/j/e$d;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :cond_d
    :goto_7
    return v2

    .line 30
    :pswitch_3
    sget-object p1, Lb/i/b/j/e$d;->BASELINE:Lb/i/b/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lb/i/b/j/e$d;->CENTER_X:Lb/i/b/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lb/i/b/j/e$d;->CENTER_Y:Lb/i/b/j/e$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lb/i/b/j/e;IILb/i/b/j/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    .line 7
    iput v1, p0, Lb/i/b/j/e;->e:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lb/i/b/j/e;->f:I

    .line 9
    sget-object p1, Lb/i/b/j/e$c;->NONE:Lb/i/b/j/e$c;

    iput-object p1, p0, Lb/i/b/j/e;->g:Lb/i/b/j/e$c;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lb/i/b/j/e;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lb/i/b/j/e;->a(Lb/i/b/j/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 12
    :cond_1
    iput-object p1, p0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-lez p2, :cond_2

    .line 13
    iput p2, p0, Lb/i/b/j/e;->e:I

    goto :goto_0

    .line 14
    :cond_2
    iput v1, p0, Lb/i/b/j/e;->e:I

    .line 15
    :goto_0
    iput p3, p0, Lb/i/b/j/e;->f:I

    .line 16
    iput-object p4, p0, Lb/i/b/j/e;->g:Lb/i/b/j/e$c;

    .line 17
    iput p5, p0, Lb/i/b/j/e;->h:I

    return v0
.end method

.method public a(Lb/i/b/j/e;ILb/i/b/j/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lb/i/b/j/e;->a(Lb/i/b/j/e;IILb/i/b/j/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    invoke-virtual {v0}, Lb/i/b/j/f;->u()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lb/i/b/j/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    .line 3
    invoke-virtual {v0}, Lb/i/b/j/f;->u()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lb/i/b/j/e;->f:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lb/i/b/j/e;->e:I

    return v0
.end method

.method public c()Lb/i/b/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    return-object v0
.end method

.method public d()Lb/i/b/j/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->a:Lb/i/b/j/n;

    return-object v0
.end method

.method public e()Lb/i/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->i:Lb/i/b/i;

    return-object v0
.end method

.method public f()Lb/i/b/j/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->g:Lb/i/b/j/e$c;

    return-object v0
.end method

.method public g()Lb/i/b/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    return-object v0
.end method

.method public h()Lb/i/b/j/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->c:Lb/i/b/j/e$d;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/b/j/e;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lb/i/b/j/e;->f:I

    .line 4
    sget-object v1, Lb/i/b/j/e$c;->STRONG:Lb/i/b/j/e$c;

    iput-object v1, p0, Lb/i/b/j/e;->g:Lb/i/b/j/e$c;

    .line 5
    iput v0, p0, Lb/i/b/j/e;->h:I

    .line 6
    sget-object v0, Lb/i/b/j/e$b;->RELAXED:Lb/i/b/j/e$b;

    .line 7
    iget-object v0, p0, Lb/i/b/j/e;->a:Lb/i/b/j/n;

    invoke-virtual {v0}, Lb/i/b/j/n;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    invoke-virtual {v1}, Lb/i/b/j/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/b/j/e;->c:Lb/i/b/j/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
