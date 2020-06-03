.class public Le/m/n/c$a;
.super La/b/a;
.source "IntProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/n/c;->a()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/m/n/c;


# direct methods
.method public constructor <init>(Le/m/n/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/m/n/c$a;->a:Le/m/n/c;

    invoke-direct {p0, p2}, La/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/m/n/c$a;->a:Le/m/n/c;

    invoke-virtual {v0, p1, p2}, Le/m/n/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/m/n/c$a;->a:Le/m/n/c;

    invoke-virtual {v0, p1}, Le/m/n/c;->get(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/m/n/c$a;->get(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
