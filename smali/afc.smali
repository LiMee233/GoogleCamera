.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 14

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    const-string v0, "[/*?\\[\\]]"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lafc;->d:Ljava/util/regex/Pattern;

    nop

    nop

    :try_start_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    nop

    nop

    const-string v1, "xml"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    nop

    nop

    nop

    nop

    const-string v1, "rdf"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    const-string v1, "dc"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    nop

    nop

    nop

    const-string v1, "Iptc4xmpCore"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "x"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    nop

    const-string v1, "iX"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    const-string v1, "xmp"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    nop

    nop

    nop

    nop

    const-string v1, "xmpRights"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "xmpMM"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    nop

    const-string v1, "xmpBJ"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "xmpNote"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "pdf"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    nop

    nop

    nop

    const-string v1, "pdfx"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    nop

    nop

    nop

    const-string v1, "pdfxid"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    nop

    nop

    const-string v1, "pdfaSchema"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    nop

    nop

    const-string v1, "pdfaProperty"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    nop

    nop

    nop

    const-string v1, "pdfaType"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    nop

    nop

    nop

    nop

    const-string v1, "pdfaField"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    nop

    nop

    nop

    const-string v1, "pdfaid"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    nop

    nop

    const-string v1, "pdfaExtension"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    nop

    const-string v1, "photoshop"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    nop

    nop

    const-string v1, "album"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    nop

    nop

    nop

    const-string v1, "exif"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    nop

    nop

    const-string v1, "aux"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    nop

    nop

    nop

    const-string v1, "tiff"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    nop

    nop

    const-string v1, "png"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    nop

    nop

    nop

    const-string v1, "jpeg"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    nop

    nop

    nop

    const-string v1, "jp2k"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    nop

    nop

    nop

    nop

    const-string v1, "crs"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    nop

    nop

    nop

    nop

    const-string v1, "bmsp"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    nop

    nop

    const-string v1, "creatorAtom"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    nop

    nop

    nop

    nop

    const-string v1, "asf"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    nop

    nop

    nop

    nop

    const-string v1, "wav"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    nop

    nop

    nop

    nop

    const-string v1, "xmpDM"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    nop

    nop

    nop

    nop

    const-string v1, "xmpx"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    nop

    nop

    nop

    nop

    const-string v1, "xmpT"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    nop

    nop

    const-string v1, "xmpTPg"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    nop

    nop

    nop

    nop

    const-string v1, "xmpG"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "xmpGImg"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    nop

    nop

    const-string v1, "stFNT"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "stDim"

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    nop

    const-string v1, "stEvt"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "stRef"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    nop

    const-string v1, "stVer"

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    nop

    nop

    const-string v1, "stJob"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    nop

    nop

    nop

    const-string v1, "stMfs"

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    nop

    nop

    const-string v1, "xmpidq"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lafh;

    nop

    nop

    invoke-direct {v0}, Lafh;-><init>()V

    const/16 v1, 0x600

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Lafj;->a(IZ)V

    new-instance v1, Lafh;

    nop

    nop

    invoke-direct {v1}, Lafh;-><init>()V

    const/16 v3, 0x1e00

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3, v2}, Lafj;->a(IZ)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    const-string v4, "Author"

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    nop

    const-string v6, "creator"

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    move-object v7, v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    const-string v9, "Authors"

    nop

    nop

    nop

    nop

    nop

    const-string v10, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    const-string v11, "creator"

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    move-object v7, p0

    nop

    nop

    nop

    nop

    invoke-virtual/range {v7 .. v12}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    const-string v4, "Description"

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    nop

    const-string v6, "description"

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    nop

    const-string v10, "Format"

    nop

    nop

    nop

    nop

    const-string v11, "http://purl.org/dc/elements/1.1/"

    nop

    const-string v12, "format"

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    move-object v8, p0

    nop

    nop

    nop

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    nop

    const-string v4, "Keywords"

    nop

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    const-string v6, "subject"

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    move-object v2, p0

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    const-string v10, "Locale"

    nop

    nop

    nop

    nop

    nop

    const-string v11, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    const-string v12, "language"

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    move-object v8, p0

    nop

    nop

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    nop

    const-string v4, "Title"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    const-string v6, "title"

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    nop

    nop

    const-string v10, "Copyright"

    nop

    nop

    nop

    nop

    const-string v11, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    nop

    const-string v12, "rights"

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    move-object v8, p0

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    nop

    nop

    const-string v4, "Author"

    nop

    nop

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    const-string v6, "creator"

    nop

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    nop

    move-object v7, v0

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    nop

    const-string v9, "BaseURL"

    nop

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    const-string v11, "BaseURL"

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    move-object v7, p0

    nop

    nop

    nop

    invoke-virtual/range {v7 .. v12}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    nop

    const-string v4, "CreationDate"

    nop

    nop

    nop

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    const-string v6, "CreateDate"

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    nop

    nop

    nop

    nop

    nop

    const-string v10, "Creator"

    nop

    nop

    nop

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    const-string v12, "CreatorTool"

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    move-object v8, p0

    nop

    nop

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    nop

    nop

    const-string v4, "ModDate"

    nop

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    const-string v6, "ModifyDate"

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    nop

    nop

    nop

    nop

    const-string v5, "Subject"

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    const-string v7, "description"

    nop

    nop

    nop

    nop

    nop

    move-object v3, p0

    nop

    move-object v8, v1

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    nop

    nop

    nop

    const-string v5, "Title"

    nop

    nop

    nop

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    const-string v7, "title"

    nop

    nop

    nop

    nop

    nop

    move-object v3, p0

    nop

    nop

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    const-string v4, "Author"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    nop

    const-string v6, "creator"

    nop

    nop

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    nop

    move-object v7, v0

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    const-string v5, "Caption"

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    const-string v7, "description"

    nop

    nop

    nop

    nop

    move-object v3, p0

    nop

    nop

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Copyright"

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    nop

    const-string v7, "rights"

    nop

    move-object v3, p0

    nop

    nop

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    const-string v10, "Keywords"

    nop

    const-string v11, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    const-string v12, "subject"

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v8, p0

    nop

    nop

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    const-string v4, "Marked"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    nop

    const-string v6, "Marked"

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Title"

    nop

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    const-string v7, "title"

    nop

    nop

    nop

    move-object v3, p0

    nop

    nop

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    nop

    nop

    nop

    nop

    const-string v10, "WebStatement"

    nop

    nop

    nop

    nop

    nop

    const-string v11, "http://ns.adobe.com/xap/1.0/rights/"

    nop

    nop

    nop

    nop

    nop

    const-string v12, "WebStatement"

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    move-object v8, p0

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    nop

    const-string v4, "Artist"

    nop

    nop

    nop

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    const-string v6, "creator"

    nop

    nop

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    move-object v7, v0

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    nop

    nop

    nop

    const-string v9, "Copyright"

    nop

    const-string v10, "http://purl.org/dc/elements/1.1/"

    nop

    const-string v11, "rights"

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    move-object v7, p0

    nop

    invoke-virtual/range {v7 .. v12}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    nop

    nop

    nop

    nop

    nop

    const-string v4, "DateTime"

    nop

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    const-string v6, "ModifyDate"

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v2, p0

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/tiff/1.0/"

    nop

    nop

    nop

    nop

    nop

    const-string v10, "ImageDescription"

    nop

    nop

    nop

    nop

    const-string v11, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    const-string v12, "description"

    nop

    const/4 v13, 0x0

    nop

    move-object v8, p0

    nop

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    nop

    nop

    nop

    nop

    const-string v4, "Software"

    nop

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    const-string v6, "CreatorTool"

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    nop

    const-string v4, "Author"

    nop

    nop

    nop

    const-string v5, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    nop

    const-string v6, "creator"

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    move-object v7, v0

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    nop

    const-string v5, "Copyright"

    nop

    nop

    nop

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    const-string v7, "rights"

    nop

    nop

    nop

    nop

    move-object v3, p0

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    nop

    nop

    const-string v10, "CreationTime"

    nop

    nop

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    nop

    const-string v12, "CreateDate"

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    move-object v8, p0

    nop

    nop

    nop

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    nop

    nop

    const-string v5, "Description"

    nop

    nop

    nop

    nop

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    nop

    nop

    nop

    const-string v7, "description"

    nop

    nop

    nop

    nop

    move-object v3, p0

    nop

    nop

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    nop

    nop

    nop

    nop

    const-string v10, "ModificationTime"

    nop

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    nop

    const-string v12, "ModifyDate"

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v8, p0

    nop

    invoke-virtual/range {v8 .. v13}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    nop

    const-string v4, "Software"

    nop

    nop

    nop

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    const-string v6, "CreatorTool"

    nop

    nop

    const/4 v7, 0x0

    nop

    move-object v2, p0

    nop

    invoke-virtual/range {v2 .. v7}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    nop

    nop

    nop

    const-string v5, "Title"

    nop

    nop

    const-string v6, "http://purl.org/dc/elements/1.1/"

    nop

    const-string v7, "title"

    nop

    nop

    move-object v3, p0

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lafc;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lafc;->a:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/util/HashMap;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lafc;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lafc;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    check-cast p1, Ljava/lang/String;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :cond_0
    :try_start_0
    new-instance p1, Laee;

    nop

    const-string p2, "The prefix is a bad XML name"

    nop

    nop

    nop

    nop

    nop

    const/16 v0, 0xc9

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    nop

    nop

    :cond_1
    new-instance p1, Laee;

    nop

    nop

    nop

    nop

    const-string p2, "Empty prefix"

    nop

    nop

    nop

    nop

    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    goto :goto_4

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_a

    nop

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    nop

    const/16 v1, 0x3a

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    if-eq v0, v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    :cond_2
    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    add-int/lit8 v0, v0, -0x1

    nop

    const/4 v1, 0x0

    nop

    nop

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Laep;->e(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-object v0, p0, Lafc;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lafc;->b:Ljava/util/Map;

    nop

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_5

    nop

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    move-object v0, p2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v3, p0, Lafc;->b:Ljava/util/Map;

    nop

    nop

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v3, v3, 0xe

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    nop

    nop

    nop

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_:"

    nop

    nop

    nop

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto :goto_6

    nop

    nop

    :cond_3
    move-object p2, v0

    nop

    nop

    nop

    nop

    :cond_4
    iget-object v0, p0, Lafc;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafc;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object p2

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2

    nop

    nop
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    new-instance p1, Laee;

    nop

    const-string p2, "Actual property is already an alias, use the base property"

    nop

    invoke-direct {p1, p2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    new-instance p1, Laee;

    nop

    nop

    nop

    nop

    nop

    const-string p2, "Alias is already existing"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :cond_2
    new-instance p1, Laee;

    nop

    nop

    const-string p2, "Actual namespace is not registered"

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_3
    new-instance p1, Laee;

    nop

    nop

    const-string p2, "Alias namespace is not registered"

    nop

    nop

    invoke-direct {p1, p2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_4
    new-instance p1, Laee;

    nop

    nop

    nop

    nop

    const-string p2, "Alias and actual property names must be simple"

    nop

    const/16 p3, 0x66

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2, p3}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_1
    invoke-static {p1}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p2}, Luf;->b(Ljava/lang/String;)V

    invoke-static {p3}, Luf;->c(Ljava/lang/String;)V

    invoke-static {p4}, Luf;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_5

    nop

    nop

    nop

    nop

    new-instance v0, Lafh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p5}, Lafh;->c()Lafl;

    move-result-object p5

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {p5, v1}, Lul;->a(Lafl;Ljava/lang/Object;)Lafl;

    move-result-object p5

    nop

    nop

    nop

    iget p5, p5, Lafj;->a:I

    nop

    nop

    invoke-direct {v0, p5}, Lafh;-><init>(I)V

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_5
    new-instance v0, Lafh;

    nop

    nop

    nop

    invoke-direct {v0}, Lafh;-><init>()V

    :goto_2
    iget-object p5, p0, Lafc;->d:Ljava/util/regex/Pattern;

    nop

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    nop

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    nop

    nop

    if-nez p5, :cond_4

    nop

    nop

    nop

    nop

    iget-object p5, p0, Lafc;->d:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    nop

    nop

    nop

    nop

    nop

    if-nez p5, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p3}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    nop

    nop

    nop

    nop

    nop

    const/16 v1, 0x65

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    if-eqz p5, :cond_2

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    new-instance p2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    nop

    nop

    nop

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lafc;->c:Ljava/util/Map;

    nop

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    nop

    const/4 v1, 0x4

    nop

    if-nez p1, :cond_1

    nop

    nop

    iget-object p1, p0, Lafc;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    if-nez v2, :cond_7

    nop

    nop

    nop

    new-instance v2, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v2, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    nop

    :cond_7
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    if-nez p1, :cond_0

    nop

    nop

    new-instance p1, Lafb;

    nop

    nop

    nop

    nop

    invoke-direct {p1, p3, p5, p4, v0}, Lafb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafh;)V

    iget-object p3, p0, Lafc;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    :try_start_0
    const-string v0, ":"

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    const-string v0, ":"

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    :cond_0
    :goto_3
    iget-object v0, p0, Lafc;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ljava/lang/String;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    if-eqz p1, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lafb;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lafc;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lafb;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method
