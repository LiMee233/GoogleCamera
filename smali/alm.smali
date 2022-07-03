.class public final Lalm;
.super Lamc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lamc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    throw p2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    goto/32 :goto_11

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_5
    new-instance p2, Ljava/io/FileNotFoundException;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_8
    const-string v0, "FileDescriptor is null for: "

    goto/32 :goto_6

    :goto_9
    const-string v0, "r"

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_b

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_c
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    add-int/lit8 v0, v0, 0x1c

    goto/32 :goto_7

    :goto_f
    return-object p2

    :goto_10
    goto/32 :goto_5

    :goto_11
    if-nez p2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/32 :goto_1
.end method
