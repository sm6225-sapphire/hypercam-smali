.class public final synthetic Lvg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvg/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/l;->a:Lvg/u;

    iput-boolean p2, p0, Lvg/l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvg/l;->a:Lvg/u;

    iget-boolean p0, p0, Lvg/l;->b:Z

    invoke-static {v0, p0}, Lvg/u;->i(Lvg/u;Z)V

    return-void
.end method
