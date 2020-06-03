.class public final Le/f/a/b/v/c/c$a$a;
.super Ljava/lang/Object;
.source "GlobalErrorHandler.kt"

# interfaces
.implements Le/f/a/b/w/l0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/c/c$a;->a(Lcom/fuib/android/spot/data/api/common/Problem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/c/c$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/c/c$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/c/c$a$a;->a:Le/f/a/b/v/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/AuthType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/c/c$a$a;->a:Le/f/a/b/v/c/c$a;

    iget-object v0, v0, Le/f/a/b/v/c/c$a;->a:Le/f/a/b/v/c/c;

    invoke-static {v0}, Le/f/a/b/v/c/c;->a(Le/f/a/b/v/c/c;)Lb/p/o;

    move-result-object v0

    new-instance v1, Le/f/a/b/s/c/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le/f/a/b/v/c/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 2
    :goto_0
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->RE_AUTH:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->RE_AUTH_PIN:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 4
    :goto_1
    invoke-direct {v1, p1}, Le/f/a/b/s/c/f;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
