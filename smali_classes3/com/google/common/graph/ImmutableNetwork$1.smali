.class Lcom/google/common/graph/ImmutableNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/ImmutableNetwork;->sourceNodeFn(Lcom/google/common/graph/Network;)Lcom/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TE;TN;>;"
    }
.end annotation


# instance fields
.field final synthetic val$network:Lcom/google/common/graph/Network;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/ImmutableNetwork$1;->val$network:Lcom/google/common/graph/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/graph/ImmutableNetwork$1;->val$network:Lcom/google/common/graph/Network;

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
