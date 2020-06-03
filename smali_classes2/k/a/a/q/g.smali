.class public Lk/a/a/q/g;
.super Ljava/lang/Object;
.source "FeedbackResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xf2d2472b72e4b8eL


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lk/a/a/q/d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk/a/a/q/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lk/a/a/q/g;->d:Lk/a/a/q/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/g;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lk/a/a/q/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lk/a/a/q/g;->d:Lk/a/a/q/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/q/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk/a/a/q/g;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/q/g;->e:Ljava/lang/String;

    return-object v0
.end method
