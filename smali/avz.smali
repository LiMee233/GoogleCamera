.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalg;

.field public static final b:Lalg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    sget-object v0, Laks;->c:Laks;

    goto/32 :goto_5

    :goto_5
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    goto/32 :goto_8

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    sput-object v0, Lavz;->a:Lalg;

    goto/32 :goto_3

    :goto_8
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    sput-object v0, Lavz;->b:Lalg;

    goto/32 :goto_1
.end method
