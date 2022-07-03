.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/media/AudioRecord;I)Lnbn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lnbn;-><init>(Landroid/media/AudioRecord;I)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lnbn;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public static a(Lcgs;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    goto/32 :goto_1
.end method
