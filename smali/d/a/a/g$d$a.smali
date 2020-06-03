.class public Ld/a/a/g$d$a;
.super Ljava/lang/Object;
.source "Goldfinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    .line 3
    iput-object p1, p0, Ld/a/a/g$d$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/a/a/g$d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/a/g$d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ld/a/a/g$d;
    .locals 10

    .line 1
    new-instance v9, Ld/a/a/g$d;

    iget-object v1, p0, Ld/a/a/g$d$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/a/a/g$d$a;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/g$d$a;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/a/a/g$d$a;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/a/a/g$d$a;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ld/a/a/g$d$a;->f:Z

    iget-boolean v7, p0, Ld/a/a/g$d$a;->g:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/a/a/g$d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLd/a/a/g$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Ld/a/a/g$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/g$d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/a/a/g$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/g$d$a;->e:Ljava/lang/String;

    return-object p0
.end method
