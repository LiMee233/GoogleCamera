.class public final Lktc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    sput-object v0, Lktc;->a:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_6
    const-string v0, "https://plus.google.com/"

    goto/32 :goto_1

    :goto_7
    const-string v1, "find"

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    goto/32 :goto_0

    :goto_9
    const-string v1, "circles"

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto/32 :goto_5

    :goto_5
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    const-string v0, "package"

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const-string v1, "pcampaignid"

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_c

    :goto_2
    const-string p0, "com.android.vending"

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto/32 :goto_7

    :goto_4
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_e

    :goto_5
    const-string v1, "market://details"

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    goto/32 :goto_10

    :goto_7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    goto/32 :goto_12

    :goto_c
    const/high16 p0, 0x80000

    goto/32 :goto_11

    :goto_d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_b

    :goto_e
    const-string v1, "android.intent.action.VIEW"

    goto/32 :goto_8

    :goto_f
    return-object v0

    :goto_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_f

    :goto_12
    const-string v2, "id"

    goto/32 :goto_6

    :goto_13
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0
.end method
