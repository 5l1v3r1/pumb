.class public Ll/g0/i/f$d;
.super Ll/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0/i/f;->b(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Ll/g0/i/f;


# direct methods
.method public varargs constructor <init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/i/f$d;->g:Ll/g0/i/f;

    iput p4, p0, Ll/g0/i/f$d;->d:I

    iput-object p5, p0, Ll/g0/i/f$d;->e:Ljava/util/List;

    iput-boolean p6, p0, Ll/g0/i/f$d;->f:Z

    invoke-direct {p0, p2, p3}, Ll/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/g0/i/f$d;->g:Ll/g0/i/f;

    iget-object v0, v0, Ll/g0/i/f;->l:Ll/g0/i/k;

    iget v1, p0, Ll/g0/i/f$d;->d:I

    iget-object v2, p0, Ll/g0/i/f$d;->e:Ljava/util/List;

    iget-boolean v3, p0, Ll/g0/i/f$d;->f:Z

    invoke-interface {v0, v1, v2, v3}, Ll/g0/i/k;->a(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/g0/i/f$d;->g:Ll/g0/i/f;

    iget-object v1, v1, Ll/g0/i/f;->t:Ll/g0/i/i;

    iget v2, p0, Ll/g0/i/f$d;->d:I

    sget-object v3, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;

    invoke-virtual {v1, v2, v3}, Ll/g0/i/i;->a(ILl/g0/i/a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ll/g0/i/f$d;->f:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ll/g0/i/f$d;->g:Ll/g0/i/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ll/g0/i/f$d;->g:Ll/g0/i/f;

    iget-object v1, v1, Ll/g0/i/f;->v:Ljava/util/Set;

    iget v2, p0, Ll/g0/i/f$d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
