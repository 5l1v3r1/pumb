.class public final synthetic Le/f/a/b/x/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Lb/p/m;


# direct methods
.method public synthetic constructor <init>(Lb/p/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/e0;->a:Lb/p/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/f/a/b/x/e0;->a:Lb/p/m;

    check-cast p1, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
