.class public final synthetic Ld6/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6/v7;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld6/v7;->a:Z

    check-cast p1, Lj7/o1;

    invoke-static {p0, p1}, Ld6/e8;->Hm(ZLj7/o1;)V

    return-void
.end method
