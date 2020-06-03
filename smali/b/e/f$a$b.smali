.class public Lb/e/f$a$b;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/f$a;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lb/e/f$a;


# direct methods
.method public constructor <init>(Lb/e/f$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/f$a$b;->e:Lb/e/f$a;

    iput p2, p0, Lb/e/f$a$b;->c:I

    iput-object p3, p0, Lb/e/f$a$b;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/f$a$b;->e:Lb/e/f$a;

    iget-object v0, v0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->a0:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/e/f$a$b$a;

    invoke-direct {v1, p0}, Lb/e/f$a$b$a;-><init>(Lb/e/f$a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
