.class Lorg/apache/xmlbeans/impl/store/DomImpl$InuseAttributeError;
.super Lorg/w3c/dom/DOMException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/DomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InuseAttributeError"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Attribute currently in use error"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/DomImpl$InuseAttributeError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-void
.end method
