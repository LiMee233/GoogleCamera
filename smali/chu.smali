.class public final Lchu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lnpl;->b()Lnpl;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lchu;->a:Lnpl;

    goto/32 :goto_0

    :goto_4
    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    const-string v1, "com.google.android.apps.camera"

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lnpl;

    goto/32 :goto_5
.end method
