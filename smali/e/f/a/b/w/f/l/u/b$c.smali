.class public final Le/f/a/b/w/f/l/u/b$c;
.super Ljava/lang/Object;
.source "TransfersSrcFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/u/b;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

.field public final synthetic d:[C

.field public final synthetic e:Le/f/a/b/w/f/l/u/b;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[CLe/f/a/b/w/f/l/u/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/u/b$c;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    iput-object p2, p0, Le/f/a/b/w/f/l/u/b$c;->d:[C

    iput-object p3, p0, Le/f/a/b/w/f/l/u/b$c;->e:Le/f/a/b/w/f/l/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/u/b$c;->e:Le/f/a/b/w/f/l/u/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/u/d;

    iget-object v1, p0, Le/f/a/b/w/f/l/u/b$c;->c:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    iget-object v2, p0, Le/f/a/b/w/f/l/u/b$c;->d:[C

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/f/l/u/d;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)Z

    return-void
.end method
