.class public Lb/p/u$b$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/u$b;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/u$b;


# direct methods
.method public constructor <init>(Lb/p/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/u$b$a;->a:Lb/p/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/u$b$a;->a:Lb/p/u$b;

    iget-object v0, v0, Lb/p/u$b;->c:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
