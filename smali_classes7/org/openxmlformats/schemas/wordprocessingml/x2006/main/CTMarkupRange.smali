.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctmarkuprangeba3dtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getDisplacedByCustomXml()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml$Enum;
.end method

.method public abstract isSetDisplacedByCustomXml()Z
.end method

.method public abstract setDisplacedByCustomXml(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml$Enum;)V
.end method

.method public abstract unsetDisplacedByCustomXml()V
.end method

.method public abstract xgetDisplacedByCustomXml()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml;
.end method

.method public abstract xsetDisplacedByCustomXml(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml;)V
.end method
