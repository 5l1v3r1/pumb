.class public final Ll/g0/f/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Ll/t;


# instance fields
.field public final a:Ll/v;


# direct methods
.method public constructor <init>(Ll/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/g0/f/a;->a:Ll/v;

    return-void
.end method


# virtual methods
.method public a(Ll/t$a;)Ll/a0;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Ll/g0/g/g;

    .line 2
    invoke-virtual {v0}, Ll/g0/g/g;->d()Ll/y;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll/g0/g/g;->i()Ll/g0/f/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ll/y;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Ll/g0/f/a;->a:Ll/v;

    invoke-virtual {v2, v4, p1, v3}, Ll/g0/f/f;->a(Ll/v;Ll/t$a;Z)Ll/g0/g/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Ll/g0/f/f;->c()Ll/g0/f/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Ll/g0/g/g;->a(Ll/y;Ll/g0/f/f;Ll/g0/g/c;Ll/g0/f/c;)Ll/a0;

    move-result-object p1

    return-object p1
.end method
