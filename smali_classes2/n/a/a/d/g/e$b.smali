.class public final Ln/a/a/d/g/e$b;
.super Ln/a/a/d/g/e;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/d/g/e;-><init>()V

    const-string v0, "\""

    .line 2
    iput-object v0, p0, Ln/a/a/d/g/e$b;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->b(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->d(Z)V

    const-string v0, "{"

    .line 5
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->d(Ljava/lang/String;)V

    const-string v0, "}"

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->c(Ljava/lang/String;)V

    const-string v0, "["

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->b(Ljava/lang/String;)V

    const-string v0, "]"

    .line 8
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->a(Ljava/lang/String;)V

    const-string v0, ","

    .line 9
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->f(Ljava/lang/String;)V

    const-string v0, ":"

    .line 10
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->e(Ljava/lang/String;)V

    const-string v0, "null"

    .line 11
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->g(Ljava/lang/String;)V

    const-string v0, "\"<"

    .line 12
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->k(Ljava/lang/String;)V

    const-string v0, ">\""

    .line 13
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->j(Ljava/lang/String;)V

    const-string v1, "\"<size="

    .line 14
    invoke-virtual {p0, v1}, Ln/a/a/d/g/e;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/d/g/e;->C:Ln/a/a/d/g/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/a/a/d/g/e$b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ln/a/a/d/g/e$b;->E:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ln/a/a/d/g/e$b;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final d(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
