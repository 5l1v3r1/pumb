.class public final Le/f/a/b/t/f/p$b;
.super Ljava/lang/Object;
.source "CumulativeHexaLiveData.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/t/f/p;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/t/f/p$b;->a:Le/f/a/b/t/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/t/f/p$b;->a:Le/f/a/b/t/f/p;

    invoke-static {p1}, Le/f/a/b/t/f/p;->a(Le/f/a/b/t/f/p;)V

    return-void
.end method
