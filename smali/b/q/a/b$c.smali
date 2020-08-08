.class public Lb/q/a/b$c;
.super Lb/p/v;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lb/p/w$b;


# instance fields
.field public b:Lb/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h<",
            "Lb/q/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/q/a/b$c$a;

    invoke-direct {v0}, Lb/q/a/b$c$a;-><init>()V

    sput-object v0, Lb/q/a/b$c;->d:Lb/p/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/p/v;-><init>()V

    .line 2
    new-instance v0, Lb/h/h;

    invoke-direct {v0}, Lb/h/h;-><init>()V

    iput-object v0, p0, Lb/q/a/b$c;->b:Lb/h/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/q/a/b$c;->c:Z

    return-void
.end method

.method public static a(Lb/p/y;)Lb/q/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Lb/p/w;

    sget-object v1, Lb/q/a/b$c;->d:Lb/p/w$b;

    invoke-direct {v0, p0, v1}, Lb/p/w;-><init>(Lb/p/y;Lb/p/w$b;)V

    const-class p0, Lb/q/a/b$c;

    invoke-virtual {v0, p0}, Lb/p/w;->a(Ljava/lang/Class;)Lb/p/v;

    move-result-object p0

    check-cast p0, Lb/q/a/b$c;

    return-object p0
.end method


# virtual methods
.method public a(I)Lb/q/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/q/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v0, p1}, Lb/h/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/q/a/b$a;

    return-object p1
.end method

.method public a(ILb/q/a/b$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v0, p1, p2}, Lb/h/h;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v0}, Lb/h/h;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v2}, Lb/h/h;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v2, v1}, Lb/h/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/b$a;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v3, v1}, Lb/h/h;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 10
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/q/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0, p2, p3, p4}, Lb/q/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb/p/v;->s()V

    .line 2
    iget-object v0, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v0}, Lb/h/h;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v2, v1}, Lb/h/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lb/q/a/b$a;->a(Z)Lb/q/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v0}, Lb/h/h;->a()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/q/a/b$c;->c:Z

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/q/a/b$c;->c:Z

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v0}, Lb/h/h;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/q/a/b$c;->b:Lb/h/h;

    invoke-virtual {v2, v1}, Lb/h/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/b$a;

    .line 3
    invoke-virtual {v2}, Lb/q/a/b$a;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/q/a/b$c;->c:Z

    return-void
.end method
