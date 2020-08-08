.class public final Le/f/a/b/w/a/i0/a$d;
.super Ljava/lang/Object;
.source "CreatePinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/i0/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/i0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/i0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/i0/a$d;->a:Le/f/a/b/w/a/i0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/i0/a$d;->a:Le/f/a/b/w/a/i0/a;

    new-instance v1, Le/f/a/b/w/a/i0/a$d$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/a/i0/a$d$a;-><init>(Le/f/a/b/w/a/i0/a$d;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    invoke-static {v0, v1}, Le/f/a/b/w/a/i0/a;->a(Le/f/a/b/w/a/i0/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/i0/a$d;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method
