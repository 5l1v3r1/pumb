.class public final Le/f/a/b/w/f/h/m/g/w$b;
.super Ljava/lang/Object;
.source "ExternalCardSettingsFragment.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/w;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/w$b;->a:Le/f/a/b/w/f/h/m/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/w$b;->a:Le/f/a/b/w/f/h/m/g/w;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/w;->G1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/w$b;->a:Le/f/a/b/w/f/h/m/g/w;

    invoke-virtual {v1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/h/m/g/z;

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/h/m/g/z;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/w$b;->a:Le/f/a/b/w/f/h/m/g/w;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/m/g/w;->H1()Lb/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_0
    return-void
.end method
