.class public Ln/a/a/d/g/d;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"

# interfaces
.implements Ln/a/a/d/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/d/g/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile d:Ln/a/a/d/g/e;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Ln/a/a/d/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/d/g/e;->w:Ln/a/a/d/g/e;

    sput-object v0, Ln/a/a/d/g/d;->d:Ln/a/a/d/g/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/d/g/e;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ln/a/a/d/g/d;->d()Ln/a/a/d/g/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    :cond_1
    iput-object p3, p0, Ln/a/a/d/g/d;->a:Ljava/lang/StringBuffer;

    .line 5
    iput-object p2, p0, Ln/a/a/d/g/d;->c:Ln/a/a/d/g/e;

    .line 6
    iput-object p1, p0, Ln/a/a/d/g/d;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p3, p1}, Ln/a/a/d/g/e;->d(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ln/a/a/d/g/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/d/g/c;->b(Ljava/lang/Object;Ln/a/a/d/g/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ln/a/a/d/g/e;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/d/g/d;->d:Ln/a/a/d/g/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/d/g/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/d/g/d;
    .locals 3

    .line 2
    iget-object v0, p0, Ln/a/a/d/g/d;->c:Ln/a/a/d/g/e;

    iget-object v1, p0, Ln/a/a/d/g/d;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public b()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/g/d;->a:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public c()Ln/a/a/d/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/d/g/d;->c:Ln/a/a/d/g/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/g/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/d/g/d;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/d/g/d;->c()Ln/a/a/d/g/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/d/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/d/g/d;->c:Ln/a/a/d/g/e;

    invoke-virtual {p0}, Ln/a/a/d/g/d;->b()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/d/g/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln/a/a/d/g/d;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
