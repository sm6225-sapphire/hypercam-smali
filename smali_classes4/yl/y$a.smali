.class public final Lyl/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/y;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "yl/y$a",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "a",
        "Ljava/util/Iterator;",
        "e",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "b",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lyl/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/y<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/y<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/y$a;->c:Lyl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyl/y;->c(Lyl/y;)Lyl/m;

    move-result-object p1

    invoke-interface {p1}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyl/y$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lyl/y$a;->b:I

    return p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lyl/y$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lyl/y$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lyl/y$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lyl/y$a;->c:Lyl/y;

    invoke-static {v0}, Lyl/y;->d(Lyl/y;)Lnl/p;

    move-result-object v0

    iget v1, p0, Lyl/y$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyl/y$a;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Lsk/w;->W()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lyl/y$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lnl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
