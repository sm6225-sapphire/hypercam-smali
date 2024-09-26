.class public Lorg/apache/poi/xslf/usermodel/XSLFRelation;
.super Lorg/apache/poi/POIXMLRelation;
.source "SourceFile"


# static fields
.field public static final CHART:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final COMMENTS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final COMMENT_AUTHORS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final HYPERLINK:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_BMP:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_DIB:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_EMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_EPS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_GIF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_JPEG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_PICT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_PNG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_TIFF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_WMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_WPG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final MACRO_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final MAIN:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final NOTES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final NOTES_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final PRESENTATIONML:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final PRESENTATIONML_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final PRESENTATION_MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final SLIDE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final SLIDE_LAYOUT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final SLIDE_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final TABLE_STYLES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final THEME:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final THEME_MANAGER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final VML_DRAWING:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field protected static _table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/usermodel/XSLFRelation;",
            ">;"
        }
    .end annotation
.end field

.field private static log:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->log:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation.main+xml"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MAIN:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "application/vnd.ms-powerpoint.slideshow.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "application/vnd.ms-powerpoint.template.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MACRO_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slideshow.main+xml"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATIONML:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.template.main+xml"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATIONML_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "application/vnd.ms-powerpoint.presentation.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATION_MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "application/vnd.openxmlformats-officedocument.themeManager+xml"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->THEME_MANAGER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/notesSlides/notesSlide#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFNotes;

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.notesSlide+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesSlide"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->NOTES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/slides/slide#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slide+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slide"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/slideLayouts/slideLayout#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideLayout+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideLayout"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE_LAYOUT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/slideMasters/slideMaster#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideMaster+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideMaster"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/notesMasters/notesMaster#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.notesMaster+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesMaster"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->NOTES_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/comments/comment#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFComments;

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.comments+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/comments"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->COMMENTS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/commentAuthors.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.commentAuthors+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/commentAuthors"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->COMMENT_AUTHORS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    invoke-direct {v0, v2, v1, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->HYPERLINK:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/theme/theme#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    const-string v4, "application/vnd.openxmlformats-officedocument.theme+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->THEME:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/vmlDrawing"

    const-string v3, "/ppt/drawings/vmlDrawing#.vml"

    const-string v4, "application/vnd.openxmlformats-officedocument.vmlDrawing"

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->VML_DRAWING:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/charts/chart#.xml"

    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFChart;

    const-string v4, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chart"

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->CHART:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/x-emf"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    const-string v4, "/ppt/media/image#.emf"

    const-class v5, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_EMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/x-wmf"

    const-string v4, "/ppt/media/image#.wmf"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_WMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/pict"

    const-string v4, "/ppt/media/image#.pict"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_PICT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/jpeg"

    const-string v4, "/ppt/media/image#.jpeg"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_JPEG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/png"

    const-string v4, "/ppt/media/image#.png"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_PNG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/dib"

    const-string v4, "/ppt/media/image#.dib"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_DIB:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/gif"

    const-string v4, "/ppt/media/image#.gif"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_GIF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/tiff"

    const-string v4, "/ppt/media/image#.tiff"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_TIFF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/x-eps"

    const-string v4, "/ppt/media/image#.eps"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_EPS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/x-ms-bmp"

    const-string v4, "/ppt/media/image#.bmp"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_BMP:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "image/x-wpg"

    const-string v4, "/ppt/media/image#.wpg"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_WPG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    invoke-direct {v0, v2, v3, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    const-string v1, "/ppt/tableStyles.xml"

    const-class v2, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.tableStyles+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/tableStyles"

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->TABLE_STYLES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/POIXMLRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    sget-object p1, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/XSLFRelation;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    return-object p0
.end method
