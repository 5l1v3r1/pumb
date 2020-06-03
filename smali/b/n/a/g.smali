.class public abstract Lb/n/a/g;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/g$b;,
        Lb/n/a/g$c;,
        Lb/n/a/g$a;
    }
.end annotation


# static fields
.field public static final d:Lb/n/a/e;


# instance fields
.field public c:Lb/n/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/n/a/e;

    invoke-direct {v0}, Lb/n/a/e;-><init>()V

    sput-object v0, Lb/n/a/g;->d:Lb/n/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/n/a/g;->c:Lb/n/a/e;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
.end method

.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a()Lb/n/a/k;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public a(Lb/n/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/g;->c:Lb/n/a/e;

    return-void
.end method

.method public abstract a(Lb/n/a/g$b;Z)V
.end method

.method public abstract a(Lb/n/a/g$c;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;I)Z
.end method

.method public abstract b(I)Lb/n/a/g$a;
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public d()Lb/n/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/g;->c:Lb/n/a/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/n/a/g;->d:Lb/n/a/e;

    iput-object v0, p0, Lb/n/a/g;->c:Lb/n/a/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/g;->c:Lb/n/a/e;

    return-object v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
