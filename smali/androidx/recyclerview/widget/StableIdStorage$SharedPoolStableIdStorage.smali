.class public Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedPoolStableIdStorage"
.end annotation


# instance fields
.field private final mSameIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage$1;-><init>(Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->mSameIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    return-void
.end method


# virtual methods
.method public createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;->mSameIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    return-object p0
.end method
