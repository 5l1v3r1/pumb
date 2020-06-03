.class public Lk/a/a/r/c$a;
.super Ljava/lang/Object;
.source "DownloadFileTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/r/c;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/a/a/r/c;


# direct methods
.method public constructor <init>(Lk/a/a/r/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/r/c$a;->c:Lk/a/a/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/a/a/r/c$a;->c:Lk/a/a/r/c;

    iget-object p2, p1, Lk/a/a/r/c;->b:Lk/a/a/p/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lk/a/a/p/a;->a(Lk/a/a/r/c;Ljava/lang/Boolean;)V

    return-void
.end method
