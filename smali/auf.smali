.class public final Lauf;
.super Lati;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lauf;->b:[B

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lauf;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lati;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2, p3, p4}, Laus;->b(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lauf;->b:[B

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    instance-of p1, p1, Lauf;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x5db7ce1d

    goto/32 :goto_1

    :goto_1
    return v0
.end method
