.class public Ld/a/a/g$f;
.super Ljava/lang/Object;
.source "Goldfinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ld/a/a/g$g;

.field public final b:Ld/a/a/g$e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/a/g$g;Ld/a/a/g$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Ld/a/a/g$f;-><init>(Ld/a/a/g$g;Ld/a/a/g$e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/a/a/g$g;Ld/a/a/g$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/g$f;->a:Ld/a/a/g$g;

    .line 4
    iput-object p2, p0, Ld/a/a/g$f;->b:Ld/a/a/g$e;

    .line 5
    iput-object p3, p0, Ld/a/a/g$f;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/a/a/g$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/a/a/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g$f;->b:Ld/a/a/g$e;

    return-object v0
.end method

.method public c()Ld/a/a/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g$f;->a:Ld/a/a/g$g;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g$f;->c:Ljava/lang/String;

    return-object v0
.end method
