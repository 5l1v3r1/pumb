.class public final Lb/k/e/c$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/e/c;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/k/e/c$d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/k/e/c$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/e/c$a;->c:Lb/k/e/c$d;

    iput-object p2, p0, Lb/k/e/c$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k/e/c$a;->c:Lb/k/e/c$d;

    iget-object v1, p0, Lb/k/e/c$a;->d:Ljava/lang/Object;

    iput-object v1, v0, Lb/k/e/c$d;->c:Ljava/lang/Object;

    return-void
.end method
