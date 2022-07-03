.class final synthetic Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnce;->a:Landroid/media/MediaFormat;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    const-string v1, "oo.muxer.force_sequential"

    goto/32 :goto_7

    :goto_2
    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0, p1}, Lncp;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lnce;->a:Landroid/media/MediaFormat;

    goto/32 :goto_5

    :goto_5
    check-cast p1, Landroid/media/MediaFormat;

    goto/32 :goto_0

    :goto_6
    return-object p1

    :goto_7
    invoke-static {v1, v0, p1}, Lncp;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :goto_8
    goto/32 :goto_6
.end method
