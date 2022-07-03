.class public final Lhqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PlaceholderMgr"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lhqf;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lijp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhqf;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lhqf;->c:Lijp;

    goto/32 :goto_1
.end method

.method private final a(Landroid/graphics/Bitmap;)Latf;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Latf;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/32 :goto_4

    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_2

    :goto_2
    iget-object v2, p0, Lhqf;->b:Landroid/content/Context;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Latf;

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_6

    :goto_6
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhqe;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    goto/32 :goto_d

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0, p2}, Lhqf;->a(Landroid/graphics/Bitmap;)Latf;

    move-result-object p2

    goto/32 :goto_f

    :goto_3
    throw p1

    :goto_4
    array-length v1, p2

    goto/32 :goto_1

    :goto_5
    const-string p2, "Null argument passed to insertPlaceholder"

    goto/32 :goto_10

    :goto_6
    invoke-direct {p1, p5}, Lhqe;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_b

    :goto_7
    invoke-static {p2, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/32 :goto_2

    :goto_8
    invoke-interface {p1, p2, p3, p4, p5}, Lijp;->a(Lavh;JLandroid/net/Uri;)V

    goto/32 :goto_e

    :goto_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_a
    iget-object p1, p0, Lhqf;->c:Lijp;

    goto/32 :goto_8

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_9

    :goto_d
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_4

    :goto_e
    new-instance p1, Lhqe;

    goto/32 :goto_6

    :goto_f
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method

.method public final a(Llqv;JLandroid/net/Uri;)Lhqe;
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance p1, Lhqe;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lijp;->a(Llqv;JLandroid/net/Uri;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, p4}, Lhqe;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lhqf;->c:Lijp;

    goto/32 :goto_2
.end method

.method public final a(Lhqe;)Lnza;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iget-object p1, p1, Lhqe;->a:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lhqf;->c:Lijp;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lhqe;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p2}, Lhqf;->a(Landroid/graphics/Bitmap;)Latf;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, p2}, Lhqf;->a(Lhqe;Lavh;)V

    goto/32 :goto_1
.end method

.method public final a(Lhqe;Lavh;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lhqe;->a:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lhqf;->c:Lijp;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, p1, p2}, Lijp;->a(Landroid/net/Uri;Lavh;)V

    goto/32 :goto_0
.end method

.method public final b(Lhqe;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lhqf;->c:Lijp;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    iget-object p1, p1, Lhqe;->a:Landroid/net/Uri;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, p1}, Lijp;->a(Landroid/net/Uri;)V

    goto/32 :goto_3

    :goto_7
    sget-object p1, Lhqf;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0
.end method
