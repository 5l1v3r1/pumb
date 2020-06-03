.class public final Le/f/a/b/v/f/e/m/j/b$g;
.super Ljava/lang/Object;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/b;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/j/b;

.field public final synthetic d:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

.field public final synthetic e:[C


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/b;Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/b$g;->c:Le/f/a/b/v/f/e/m/j/b;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/b$g;->d:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/j/b$g;->e:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$g;->c:Le/f/a/b/v/f/e/m/j/b;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/m/j/e;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/b$g;->d:Lcom/fuib/android/spot/data/db/entities/ExternalCard;

    iget-object v2, p0, Le/f/a/b/v/f/e/m/j/b$g;->e:[C

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/f/e/m/j/e;->a(Lcom/fuib/android/spot/data/db/entities/ExternalCard;[C)V

    return-void
.end method
