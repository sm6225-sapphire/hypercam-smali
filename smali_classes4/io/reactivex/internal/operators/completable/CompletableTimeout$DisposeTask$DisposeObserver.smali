.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisposeObserver"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
