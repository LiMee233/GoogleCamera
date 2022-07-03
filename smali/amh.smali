.class public final Lamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    sput-object v0, Lamh;->b:[Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    aput-object v2, v0, v1

    goto/32 :goto_0

    :goto_3
    const-string v2, "_data"

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lamh;->a:Landroid/content/ContentResolver;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_2
    new-array v4, v3, [Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v3, "kind = 1 AND image_id = ?"

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    aput-object p1, v4, v3

    goto/32 :goto_3

    :goto_6
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    sget-object v2, Lamh;->b:[Ljava/lang/String;

    goto/32 :goto_a

    :goto_8
    const/4 v5, 0x0

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lamh;->a:Landroid/content/ContentResolver;

    goto/32 :goto_b

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_b
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_7
.end method
